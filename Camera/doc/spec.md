<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entity: Camera  
==============<!-- /10-Header -->  
<!-- 15-License -->  
[Open License](https://github.com/smart-data-models//dataModel.Device/blob/master/Camera/LICENSE.md)  
[document generated automatically](https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Global description: **A Data Model for camera installations in a city.**  
version: 0.1.2  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## List of properties  

<sup><sub>[*] If there is not a type in an attribute is because it could have several types or different formats/patterns</sub></sup>  
- `address[object]`: The mailing address  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: An alternative name for this item  - `areaServed[string]`: The geographic area where a service or offered item is provided  . Model: [https://schema.org/Text](https://schema.org/Text)- `cameraName[string]`: Name of the camera corresponding to this observation.  . Model: [https://schema.org/Text](https://schema.org/Text)- `cameraNum[number]`: Camera number corresponding to this observation.  . Model: [https://schema.org/Number](https://schema.org/Number)- `cameraOrientation[object]`: Orientation information for the camera corresponding to this observation  - `cameraType[string]`: Type of the camera corresponding to this observation. Enum:'FIXED, PTZ, DOME, DAY/NIGHT, C-MOUNT, BULLET'.  . Model: [https://schema.org/Text](https://schema.org/Text)- `cameraUsage[string]`: Purpose of the camera corresponding to this observation. Enum: [SURVEILLANCE, RLVD, ANPR/LPR, TRAFFIC].  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: A sequence of characters identifying the provider of the harmonised data entity.  - `dateCreated[string]`: Entity creation timestamp. This will usually be allocated by the storage platform.  - `dateModified[string]`: Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.  - `description[string]`: A description of this item  - `endDateTime[string]`: Reported end time corresponding to this observation.  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `id[*]`: Unique identifier of the entity  - `imageSnapshot[string]`: Camera feed snapshot download link for the camera corresponding to this observation  . Model: [https://schema.org/Text](https://schema.org/Text)- `location[*]`: Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon  - `mediaURL[string]`: URL providing further information of any image(s) or media of the complaint or place.  . Model: [https://schema.org/Text](https://schema.org/Text)- `name[string]`: The name of this item.  - `on[boolean]`: Indicates if the device is on (true) or off (false).  . Model: [https://schema.org/Boolean](https://schema.org/Boolean)- `owner[array]`: A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)  - `seeAlso[*]`: list of uri pointing to additional resources about the item  - `source[string]`: A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.  - `startDateTime[string]`: Reported start time corresponding to this observation.  . Model: [https://schema.org/DateTime](https://schema.org/DateTime)- `streamName[string]`: Name of the video stream from the camera corresponding to this observation  . Model: [https://schema.org/Text](https://schema.org/Text)- `streamURL[string]`: URL providing video streaming information for the camera corresponding to this observation  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: NGSI entity type. It has to be Camera  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Required properties  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Data Model description of properties  
Sorted alphabetically (click for details)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
Camera:    
  description: 'A Data Model for camera installations in a city.'    
  properties:    
    address:    
      description: 'The mailing address'    
      properties:    
        addressCountry:    
          description: 'Property. The country. For example, Spain. Model:''https://schema.org/addressCountry'''    
          type: string    
        addressLocality:    
          description: 'Property. The locality in which the street address is, and which is in the region. Model:''https://schema.org/addressLocality'''    
          type: string    
        addressRegion:    
          description: 'Property. The region in which the locality is, and which is in the country. Model:''https://schema.org/addressRegion'''    
          type: string    
        postOfficeBoxNumber:    
          description: 'Property. The post office box number for PO box addresses. For example, 03578. Model:''https://schema.org/postOfficeBoxNumber'''    
          type: string    
        postalCode:    
          description: 'Property. The postal code. For example, 24004. Model:''https://schema.org/https://schema.org/postalCode'''    
          type: string    
        streetAddress:    
          description: 'Property. The street address. Model:''https://schema.org/streetAddress'''    
          type: string    
      type: object    
      x-ngsi:    
        model: https://schema.org/address    
        type: Property    
    alternateName:    
      description: 'An alternative name for this item'    
      type: string    
      x-ngsi:    
        type: Property    
    areaServed:    
      description: 'The geographic area where a service or offered item is provided'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    cameraName:    
      description: 'Name of the camera corresponding to this observation.'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    cameraNum:    
      description: 'Camera number corresponding to this observation.'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    cameraOrientation:    
      description: 'Orientation information for the camera corresponding to this observation'    
      properties:    
        annotatedMap:    
          format: uri    
          type: string    
        comments:    
          type: string    
      type: object    
      x-ngsi:    
        type: Property    
    cameraType:    
      description: 'Type of the camera corresponding to this observation. Enum:''FIXED, PTZ, DOME, DAY/NIGHT, C-MOUNT, BULLET''.'    
      enum:    
        - FIXED    
        - PTZ    
        - DOME    
        - DAY/NIGHT    
        - C-MOUNT    
        - BULLET    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    cameraUsage:    
      description: 'Purpose of the camera corresponding to this observation. Enum: [SURVEILLANCE, RLVD, ANPR/LPR, TRAFFIC].'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    dataProvider:    
      description: 'A sequence of characters identifying the provider of the harmonised data entity.'    
      type: string    
      x-ngsi:    
        type: Property    
    dateCreated:    
      description: 'Entity creation timestamp. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    dateModified:    
      description: 'Timestamp of the last modification of the entity. This will usually be allocated by the storage platform.'    
      format: date-time    
      type: string    
      x-ngsi:    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    endDateTime:    
      description: 'Reported end time corresponding to this observation.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    id:    
      anyOf: &camera_-_properties_-_owner_-_items_-_anyof    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Unique identifier of the entity'    
      x-ngsi:    
        type: Property    
    imageSnapshot:    
      description: 'Camera feed snapshot download link for the camera corresponding to this observation'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'Geoproperty. Geojson reference to the item. Point'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                type: number    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - Point    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Point'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. LineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              minItems: 2    
              type: array    
            type:    
              enum:    
                - LineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON LineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. Polygon'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 4    
                type: array    
              type: array    
            type:    
              enum:    
                - Polygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON Polygon'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiPoint'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  type: number    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPoint    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPoint'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    type: number    
                  minItems: 2    
                  type: array    
                minItems: 2    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiLineString    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiLineString'    
          type: object    
        - description: 'Geoproperty. Geojson reference to the item. MultiLineString'    
          properties:    
            bbox:    
              items:    
                type: number    
              minItems: 4    
              type: array    
            coordinates:    
              items:    
                items:    
                  items:    
                    items:    
                      type: number    
                    minItems: 2    
                    type: array    
                  minItems: 4    
                  type: array    
                type: array    
              type: array    
            type:    
              enum:    
                - MultiPolygon    
              type: string    
          required:    
            - type    
            - coordinates    
          title: 'GeoJSON MultiPolygon'    
          type: object    
      x-ngsi:    
        type: Geoproperty    
    mediaURL:    
      description: 'URL providing further information of any image(s) or media of the complaint or place.'    
      format: uri    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    on:    
      description: 'Indicates if the device is on (true) or off (false).'    
      type: boolean    
      x-ngsi:    
        model: https://schema.org/Boolean    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *camera_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    seeAlso:    
      description: 'list of uri pointing to additional resources about the item'    
      oneOf:    
        - items:    
            format: uri    
            type: string    
          minItems: 1    
          type: array    
        - format: uri    
          type: string    
      x-ngsi:    
        type: Property    
    source:    
      description: 'A sequence of characters giving the original source of the entity data as a URL. Recommended to be the fully qualified domain name of the source provider, or the URL to the source object.'    
      type: string    
      x-ngsi:    
        type: Property    
    startDateTime:    
      description: 'Reported start time corresponding to this observation.'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/DateTime    
        type: Property    
    streamName:    
      description: 'Name of the video stream from the camera corresponding to this observation'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    streamURL:    
      description: 'URL providing video streaming information for the camera corresponding to this observation'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: 'NGSI entity type. It has to be Camera'    
      enum:    
        - Camera    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2022 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Device/blob/master/Camera/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/CrossSector/Camera/schema.json    
  x-model-tags: ""    
  x-version: 0.1.2    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Example payloads    
#### Camera NGSI-v2 key-values Example    
Here is an example of a Camera in JSON-LD format as key-values. This is compatible with NGSI-v2 when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Camera:Cam2",  
  "type": "Camera",  
  "cameraName": "Cam2",  
  "streamURL": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing",  
  "cameraUsage": "SURVEILLANCE",  
  "cameraType": "FIXED",  
  "endDateTime": "2021-05-11T06:35:20.065Z",  
  "startDateTime": "2021-05-11T06:30:00.020Z",  
  "cameraOrientation": {  
    "comments": "Camera facing RSBhawan",  
    "annotatedMap": "https://drive.google.com/file/d/1RXDGogU5UMmzRppqFaNKTzcr69Kl0wjb/view?usp=sharing"  
  },  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      91.28076,  
      23.831796  
    ]  
  },  
  "cameraNum": 2,  
  "on" : true,  
  "imageSnapshot": "https://drive.google.com/file/d/1cLMYzvbaciGcRRD0HV3MAoK4XbNkOukr/view?usp=sharing",  
  "streamName": "Agartala_OrientChowmuhani_Surv_Fixed_RSBhawan_Cam2",  
  "mediaURL": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing"  
}  
```  
</details>  
#### Camera NGSI-v2 normalized Example    
Here is an example of a Camera in JSON-LD format as normalized. This is compatible with NGSI-v2 when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:Smart Data Models-Camera",  
  "type": "Camera",  
  "cameraName": {  
    "type": "Text",  
    "value": "Cam2"  
  },  
  "streamURL": {  
    "type": "Text",  
    "value": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing"  
  },  
  "cameraUsage": {  
    "type": "Text",  
    "value": "SURVEILLANCE"  
  },  
  "cameraType": {  
    "type": "Text",  
    "value": "FIXED"  
  },  
  "startDateTime": {  
    "type": "Property",  
    "value": {  
      "@type": "Datetime",  
      "@value": "2021-05-11T06:30:00.020Z"  
    }  
  },  
  "location": {  
    "type": "Geoproperty",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        23.831796,  
        91.28076  
      ]  
    }  
  },  
  "cameraOrientation": {  
    "type": "Property",  
    "value": {  
      "comments": "Camera facing RSBhawan",  
      "annotatedMap": "https://drive.google.com/file/d/1RXDGogU5UMmzRppqFaNKTzcr69Kl0wjb/view?usp=sharing"  
    }  
  },  
  "endDateTime": {  
    "type": "Property",  
    "value": {  
      "@type": "DateTime",  
      "@value": "2021-05-11T06:35:20.065Z"  
    }  
  },  
  "cameraNum": {  
    "type": "Property",  
    "value": 2  
  },  
  "imageSnapshot": {  
    "type": "Property",  
    "value": "https://drive.google.com/file/d/1cLMYzvbaciGcRRD0HV3MAoK4XbNkOukr/view?usp=sharing"  
  },  
  "streamName": {  
    "type": "Property",  
    "value": "Agartala_OrientChowmuhani_Surv_Fixed_RSBhawan_Cam2"  
  },  
  "mediaURL": {  
    "type": "Property",  
    "value": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing"  
  },  
  "on": {  
    "type": "Property",  
    "value": true  
  },  
  "@context": [  
    "https://smartdatamodels.org/context.jsonld"  
  ]  
}  
```  
</details>  
#### Camera NGSI-LD key-values Example    
Here is an example of a Camera in JSON-LD format as key-values. This is compatible with NGSI-LD when  using `options=keyValues` and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Camera:Cam2",  
    "type": "Camera",  
    "cameraName": "Cam2",  
    "cameraNum": 2,  
    "cameraOrientation": {  
        "comments": "Camera facing RSBhawan",  
        "annotatedMap": "https://drive.google.com/file/d/1RXDGogU5UMmzRppqFaNKTzcr69Kl0wjb/view?usp=sharing"  
    },  
    "cameraType": "FIXED",  
    "cameraUsage": "SURVEILLANCE",  
    "endDateTime": "2021-05-11T06:35:20.065Z",  
    "imageSnapshot": "https://drive.google.com/file/d/1cLMYzvbaciGcRRD0HV3MAoK4XbNkOukr/view?usp=sharing",  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            91.28076,  
            23.831796  
        ]  
    },  
    "mediaURL": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing",  
    "startDateTime": "2021-05-11T06:30:00.020Z",  
    "streamName": "Agartala_OrientChowmuhani_Surv_Fixed_RSBhawan_Cam2",  
    "streamURL": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing",  
    "on" : true,  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Device/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### Camera NGSI-LD normalized Example    
Here is an example of a Camera in JSON-LD format as normalized. This is compatible with NGSI-LD when not using options and returns the context data of an individual entity.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:Smart Data Models-Camera",  
    "type": "Camera",  
    "cameraName": {  
        "type": "Property",  
        "value": "Cam2"  
    },  
    "cameraNum": {  
        "type": "Property",  
        "value": 2  
    },  
    "cameraOrientation": {  
        "type": "Property",  
        "value": {  
            "comments": "Camera facing RSBhawan",  
            "annotatedMap": "https://drive.google.com/file/d/1RXDGogU5UMmzRppqFaNKTzcr69Kl0wjb/view?usp=sharing"  
        }  
    },  
    "cameraType": {  
        "type": "Property",  
        "value": "FIXED"  
    },  
    "cameraUsage": {  
        "type": "Property",  
        "value": "SURVEILLANCE"  
    },  
    "endDateTime": {  
        "type": "Property",  
        "value": {  
            "@type": "DateTime",  
            "@value": "2021-05-11T06:35:20.065Z"  
        }  
    },  
    "imageSnapshot": {  
        "type": "Property",  
        "value": "https://drive.google.com/file/d/1cLMYzvbaciGcRRD0HV3MAoK4XbNkOukr/view?usp=sharing"  
    },  
    "location": {  
        "type": "Geoproperty",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                23.831796,  
                91.28076  
            ]  
        }  
    },  
    "mediaURL": {  
        "type": "Property",  
        "value": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing"  
    },  
    "startDateTime": {  
        "type": "Property",  
        "value": {  
            "@type": "Datetime",  
            "@value": "2021-05-11T06:30:00.020Z"  
        }  
    },  
    "streamName": {  
        "type": "Property",  
        "value": "Agartala_OrientChowmuhani_Surv_Fixed_RSBhawan_Cam2"  
    },  
    "streamURL": {  
        "type": "Property",  
        "value": "https://drive.google.com/file/d/1eNmgWDvb2R34o03cZ9dPXrtEvsreQzQ4/view?usp=sharing"  
    },  
    "on": {  
        "type": "Property",  
        "value": true  
    },  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Device/master/context.jsonld"  
    ]  
}  
```  
</details><!-- /80-Examples -->  
<!-- 90-FooterNotes -->  
<!-- /90-FooterNotes -->  
<!-- 95-Units -->  
See [FAQ 10](https://smartdatamodels.org/index.php/faqs/) to get an answer on how to deal with magnitude units  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
