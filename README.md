# Touch Grass 🌱 Backend Application

The Touch Grass backend application consumes the Trefle API in order to retrieve essential information about plants to expose to the frontend. The backend application also stores the user information once a user registers/logs in via Github OAuth. The development team will use this to source information about a user to create a customized user experience. The endpoints developed include:
1. [List all plants](#list-all-plants)
2. [Plants by id](#plants-by-id)
3. [Search plants](#search-plants)
4. [Create a user](#create-a-user)

# Collaborators
- Sam Puttman - [Github](https://github.com/SamPuttman)
- Matthew Darlington - [Github](https://github.com/mdarl17)
- Martin Chavez - [Github](https://github.com/Chavezgm)
- Logan Finnegan - [Github](https://github.com/LoganFinnegan)
- Odell McFarland IV - [Github](https://github.com/odellmac4)

# Status
<div style="background-color: #fff3cd; color: #856404; border: 1px solid #ffeeba; padding: 10px; border-radius: 5px;">
  <strong>In Development:</strong> This application is currently under development.
</div>

# Resources
- Docs: [Trefle API](https://docs.trefle.io/)
- Base URL: https://be-touch-grass-d382a872eaa4.herokuapp.com
- [Backend Github Repo](https://github.com/touch-grass-2311/be-touch-grass-2311)
- [Frontend Github Repo](https://github.com/touch-grass-2311/fe-touch-grass-2311)

# Database Schema
```
create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "plants", default: [], array: true
    t.string "uid"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "access_token"
    t.string "avatar_url"
  end
```

# Endpoints

### List all plants
Details: 

1. This endpoint should follow the pattern of `GET /api/v1/plants` and should return a maximum of 20 plants.

Example [#1] 😁

Request: 
```
GET /api/v1/plants
Content-Type: application/json
```
Response: `status: 200`

```
{
  "data": [
  {
    "id": "77116",
    "type": "plant",
    "attributes": {
      "common_name": "Evergreen oak",
      "family_common_name": "",
      "image_url": "https://d2seqvvyy3b8p2.cloudfront.net/40ab8e7cdddbe3e78a581b84efa4e893.jpg",
      "scientific_name": "Quercus rotundifolia",
      "synonyms": []
    }
  },
  {
    "id": "109482",
    "type": "plant",
    "attributes": {
      "common_name": "Common nettle",
      "family_common_name": "",
      "image_url": "https://bs.plantnet.org/image/o/9db58cbb3538a6b77384f972971d51869228e545",
      "scientific_name": "Urtica dioica",
      "synonyms": [
        "Urtica dioica var. vulgaris",
        "Urtica dioica var. ramosa",
        "Urtica dioica subsp. eudioica"
      ]
    }
  },
  ...
  ]
}
```

### Plants by id
Details:
1. This endpoint should follow the pattern of `GET /api/v1/plants/:id`

2. If a valid plant id is passed in, a JSON object is sent back with a top-level data key that points to the plant resource with that id, and all attributes for that plant.

3. If an invalid plant id is passed in, a 404 status as well as a descriptive error message shouuld be sent back in response.

Example [#1] 😁

Request: 
```
GET /api/v1/plants/115385
Content-Type: application/json
```
Response: `status: 200`
```
{
  "data": {
    "id": "115431",
    "type": "plant",
    "attributes": {
      "common_name": "Spinach",
      "family_common_name": "",
      "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
      "scientific_name": "Spinacia oleracea",
      "synonyms": [],
      "bloom_months": [
        "jun",
        "jul",
        "aug",
        "sep"
      ],
      "edible": true,
      "edible_part": [
        "leaves"
      ],
      "family": "Amaranthaceae",
      "light": 7,
      "min_precipitation": {
        "mm": null
      },
      "ph_max": 7.5,
      "ph_min": 7
    }
  }
}
```

Example [#2] 😞 

Request:
```
GET /api/v1/plants/11223342 (where `11223342` is an invalid Plant id)
Content-Type: application/json
```
Response: `status: 404`
```
{
"error": "Couldn't find Species with 'id'=11223342"
}
```
### Search plants
Details:

Search a plant by common name or scientific name and a list of 20 plants will populate.
1. This endpoint should follow the pattern `/api/vi/search?q="keyword"`

Query Parameters:
- Must include `q` followed by a string (see example), if not, a 404 status as well as a descriptive error message shouuld be sent back in response.
- Page: can include optional parameter `page` to retrieve plants from multiple pages e.g. `/api/v1/search?q="keyword"&page=1..2`

Example [#1] 😁

Request: 
```
GET /api/v1/search?q=spinach
Content-Type: application/json
```
Response: `status: 200`
```
{
  "data": [
    {
      "id": "115385",
      "type": "plant",
      "attributes": {
        "common_name": "Spinach",
        "family_common_name": "",
        "image_url": "https://bs.plantnet.org/image/o/9a94b709c585490a302c614ee638c45f81c35aa2",
        "scientific_name": "Spinacia oleracea",
        "synonyms": []
      }
    },
  ...
  ]
}
```
Example [#2] 😞 

Request:
```
GET /api/v1/search OR GET /api/v1/search?q=
Content-Type: application/json
```
Response: `status: 404`
```
{
"error": "param is missing or the value is empty: q"
}
```
### Create a user
