<!-- 10-Header -->  
[![Smart Data Models](https://smartdatamodels.org/wp-content/uploads/2022/01/SmartDataModels_logo.png "Logo")](https://smartdatamodels.org)  
Entité : DeviceMeasurement  
==========================<!-- /10-Header -->  
<!-- 15-License -->  
[Licence ouverte] (https://github.com/smart-data-models//dataModel.Device/blob/master/DeviceMeasurement/LICENSE.md)  
[document généré automatiquement] (https://docs.google.com/presentation/d/e/2PACX-1vTs-Ng5dIAwkg91oTTUdt8ua7woBXhPnwavZ0FxgR8BsAI_Ek3C5q97Nd94HS8KhP-r_quD4H0fgyt3/pub?start=false&loop=false&delayms=3000#slide=id.gb715ace035_0_60)  
<!-- /15-License -->  
<!-- 20-Description -->  
Description globale : **Description d'une entité de mesure générique provenant d'un dispositif ou d'une autre source de données.**  
version : 0.1.0  
<!-- /20-Description -->  
<!-- 30-PropertiesList -->  

## Liste des propriétés  

<sup><sub>[*] S'il n'y a pas de type dans un attribut, c'est parce qu'il pourrait avoir plusieurs types ou différents formats/modèles</sub></sup>.  
- `address[object]`: L'adresse postale  . Model: [https://schema.org/address](https://schema.org/address)- `alternateName[string]`: Un nom alternatif pour cet élément  - `areaServed[string]`: La zone géographique où un service ou un article offert est fourni  . Model: [https://schema.org/Text](https://schema.org/Text)- `controlledProperty[string]`: Propriété mesurée par l'appareil  . Model: [https://schema.org/Text](https://schema.org/Text)- `dataProvider[string]`: Une séquence de caractères identifiant le fournisseur de l'entité de données harmonisées.  - `dateCreated[string]`: Horodatage de la création de l'entité. Celui-ci sera généralement attribué par la plateforme de stockage.  - `dateModified[string]`: Horodatage de la dernière modification de l'entité. Il sera généralement attribué par la plateforme de stockage.  - `dateObserved[string]`: La date et l'heure de cette observation au format ISO8601 UTC.  . Model: [https://schema.org/Text](https://schema.org/Text)- `description[string]`: Une description de cet article  - `deviceType[string]`: Type d'appareil effectuant la mesure  . Model: [https://schema.org/Text](https://schema.org/Text)- `id[*]`: Identifiant unique de l'entité  - `location[*]`: Référence Geojson à l'élément. Il peut s'agir d'un point, d'une ligne, d'un polygone, d'un point multiple, d'une ligne multiple ou d'un polygone multiple.  - `measurementType[string]`: Le type de mesure à effectuer  - `name[string]`: Le nom de cet élément.  - `numValue[number]`: Valeur numérique de la mesure  . Model: [https://schema.org/Number](https://schema.org/Number)- `outlier[boolean]`: Valeur de marquage de la mesure à traiter spécialement  . Model: [https://schema.org/Boolean](https://schema.org/Boolean)- `owner[array]`: Une liste contenant une séquence de caractères codée en JSON référençant les identifiants uniques du ou des propriétaires.  - `refDevice[*]`: Dispositif de prise de mesure  - `seeAlso[*]`: liste d'uri pointant vers des ressources supplémentaires sur l'élément  - `source[string]`: Une séquence de caractères donnant la source originale des données de l'entité sous forme d'URL. Il est recommandé d'utiliser le nom de domaine entièrement qualifié du fournisseur source ou l'URL de l'objet source.  - `textValue[string]`: Valeur textuelle de la mesure  . Model: [https://schema.org/Text](https://schema.org/Text)- `type[string]`: Type d'entité NGSI. Il doit s'agir d'une mesure  - `unit[string]`: Unités de mesure. En cas d'utilisation d'un acronyme, utiliser les unités acceptées dans le code [CEFACT] (https://www.unece.org/cefact.html).  <!-- /30-PropertiesList -->  
<!-- 35-RequiredProperties -->  
Propriétés requises  
- `id`  - `type`  <!-- /35-RequiredProperties -->  
<!-- 40-RequiredProperties -->  
Les normes NGSIv2 et NGSI-LD permettent d'inclure les unités dans chaque propriété. Cependant, pour des raisons de compatibilité, il existe un proeprty appelé 'Unit'. Elle est facultative.  
<!-- /40-RequiredProperties -->  
<!-- 50-DataModelHeader -->  
## Description des propriétés du modèle de données  
Classés par ordre alphabétique (cliquez pour plus de détails)  
<!-- /50-DataModelHeader -->  
<!-- 60-ModelYaml -->  
<details><summary><strong>full yaml details</strong></summary>    
```yaml  
DeviceMeasurement:    
  description: 'Description of a generic measurement entity coming from a device or other data source.'    
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
    controlledProperty:    
      description: 'Property being measured by the device'    
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
    dateObserved:    
      description: 'The date and time of this observation in ISO8601 UTC format'    
      format: date-time    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    description:    
      description: 'A description of this item'    
      type: string    
      x-ngsi:    
        type: Property    
    deviceType:    
      description: 'Type of device taking the measurement'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    id:    
      anyOf: &devicemeasurement_-_properties_-_owner_-_items_-_anyof    
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
    location:    
      description: 'Geojson reference to the item. It can be Point, LineString, Polygon, MultiPoint, MultiLineString or MultiPolygon'    
      oneOf:    
        - description: 'GeoProperty. Geojson reference to the item. Point'    
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
        - description: 'GeoProperty. Geojson reference to the item. LineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. Polygon'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiPoint'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        - description: 'GeoProperty. Geojson reference to the item. MultiLineString'    
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
        type: GeoProperty    
    measurementType:    
      description: 'The type of measurement to be taken'    
      type: string    
      x-ngsi:    
        type: Property    
    name:    
      description: 'The name of this item.'    
      type: string    
      x-ngsi:    
        type: Property    
    numValue:    
      description: 'Numerical value of the measurement'    
      type: number    
      x-ngsi:    
        model: https://schema.org/Number    
        type: Property    
    outlier:    
      description: 'Value for marking the measurement to be specially processed'    
      type: boolean    
      x-ngsi:    
        model: https://schema.org/Boolean    
        type: Property    
    owner:    
      description: 'A List containing a JSON encoded sequence of characters referencing the unique Ids of the owner(s)'    
      items:    
        anyOf: *devicemeasurement_-_properties_-_owner_-_items_-_anyof    
        description: 'Property. Unique identifier of the entity'    
      type: array    
      x-ngsi:    
        type: Property    
    refDevice:    
      anyOf:    
        - description: 'Property. Identifier format of any NGSI entity'    
          maxLength: 256    
          minLength: 1    
          pattern: ^[\w\-\.\{\}\$\+\*\[\]`|~^@!,:\\]+$    
          type: string    
        - description: 'Property. Identifier format of any NGSI entity'    
          format: uri    
          type: string    
      description: 'Device taking the measurement'    
      x-ngsi:    
        type: Relationship    
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
    textValue:    
      description: 'Textual value of the measurement'    
      type: string    
      x-ngsi:    
        model: https://schema.org/Text    
        type: Property    
    type:    
      description: 'NGSI Entity type. It has to be Measurement'    
      enum:    
        - DeviceMeasurement    
      type: string    
      x-ngsi:    
        type: Property    
    unit:    
      description: 'Units of the measurement. In case of use of an acronym use units accepted in [CEFACT](https://www.unece.org/cefact.html) code.'    
      type: string    
      x-ngsi:    
        type: Property    
  required:    
    - id    
    - type    
  type: object    
  x-derived-from: ""    
  x-disclaimer: 'Redistribution and use in source and binary forms, with or without modification, are permitted  provided that the license conditions are met. Copyleft (c) 2021 Contributors to Smart Data Models Program'    
  x-license-url: https://github.com/smart-data-models/dataModel.Device/blob/master/DeviceMeasurement/LICENSE.md    
  x-model-schema: https://smart-data-models.github.io/dataModel.Device/DeviceMeasurement/schema.json    
  x-model-tags: ""    
  x-version: 0.1.0    
```  
</details>    
<!-- /60-ModelYaml -->  
<!-- 70-MiddleNotes -->  
<!-- /70-MiddleNotes -->  
<!-- 80-Examples -->  
## Exemples de charges utiles  
#### Valeurs-clés NGSI-v2 de DeviceMeasurement Exemple  
Voici un exemple de DeviceMeasurement au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-v2 lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MEASUREMENT:id:PMZY:77452386",  
  "dateCreated": "2021-09-03T07:33:18Z",  
  "dateModified": "2021-09-03T07:33:18Z",  
  "source": "Datacenter",  
  "name": "Simple measurement",  
  "alternateName": "",  
  "description": "DAta center measurement values",  
  "dataProvider": "",  
  "owner": [  
    "urn:ngsi-ld:MEASUREMENT:seeAlso:owner:00001"  
  ],  
  "seeAlso": [  
    "urn:ngsi-ld:MEASUREMENT:seeAlso:ZMHH:32977"  
  ],  
  "location": {  
    "type": "Point",  
    "coordinates": [  
      60.170833,  
      24.9375  
    ]  
  },  
  "address": {  
    "streetAddress": "Pohjoisesplanadi 11-13 ",  
    "addressLocality": "Helsinki",  
    "addressRegion": "Helsinki",  
    "addressCountry": "Finland",  
    "postalCode": "00099",  
    "postOfficeBoxNumber": "1"  
  },  
  "areaServed": "Helsinki council",  
  "type": "DeviceMeasurement",  
  "numValue": 55.2,  
  "textValue": "",  
  "controlledProperty": "humidity",  
  "refDevice": "urn:ngsi-ld:MEASUREMENT:refDevice:ZMHH:32871158",  
  "deviceType": "sensor",  
  "measurementType": "FillingLevelSensor",  
  "dateObserved": "2021-09-03T07:33:18Z",  
  "outlier": true,  
  "unit": "UDT0000016"  
}  
```  
</details>  
#### AppareilMesure NGSI-v2 normalisé Exemple  
Voici un exemple d'un DeviceMeasurement au format JSON-LD tel que normalisé. Ce format est compatible avec la norme NGSI-v2 lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
  "id": "urn:ngsi-ld:MEASUREMENT:id:PMZY:77452386",  
  "type": "DeviceMeasurement",  
  "dateCreated": {  
    "type": "string",  
    "value": "2021-09-03T07:33:18Z"  
  },  
  "dateModified": {  
    "type": "string",  
    "value": "2021-09-03T07:33:18Z"  
  },  
  "source": {  
    "type": "string",  
    "value": "Datacenter"  
  },  
  "name": {  
    "type": "string",  
    "value": "Simple measurement"  
  },  
  "alternateName": {  
    "type": "string",  
    "value": ""  
  },  
  "description": {  
    "type": "string",  
    "value": "DAta center measurement values"  
  },  
  "dataProvider": {  
    "type": "string",  
    "value": ""  
  },  
  "owner": {  
    "type": "array",  
    "value": [  
    ]  
  },  
  "seeAlso": {  
    "type": "array",  
    "value": [  
    ]  
  },  
  "location": {  
    "type": "object",  
    "value": {  
      "type": "Point",  
      "coordinates": [  
        60.170833,  
        24.9375  
      ]  
    }  
  },  
  "address": {  
    "type": "object",  
    "value": {  
      "streetAddress": "Pohjoisesplanadi 11-13 ",  
      "addressLocality": "Helsinki",  
      "addressRegion": "Helsinki",  
      "addressCountry": "Finland",  
      "postalCode": "00099",  
      "postOfficeBoxNumber": "1"  
    }  
  },  
  "areaServed": {  
    "type": "string",  
    "value": "Helsinki council"  
  },  
  "numValue": {  
    "type": "Number",  
    "value": 55.2  
  },  
  "textValue": {  
    "type": "string",  
    "value": ""  
  },  
  "controlledProperty": {  
    "type": "string",  
    "value": "humidity"  
  },  
  "refDevice": {  
    "type": "string",  
    "value": "urn:ngsi-ld:MEASUREMENT:refDevice:ZMHH:32871158"  
  },  
  "deviceType": {  
    "type": "string",  
    "value": "sensor"  
  },  
  "measurementType": {  
    "type": "string",  
    "value": "FillingLevelSensor"  
  },  
  "dateObserved": {  
    "type": "string",  
    "value": "2021-09-03T07:33:18Z"  
  },  
  "outlier": {  
    "type": "Boolean",  
    "value": true  
  },  
  "unit": {  
    "type": "string",  
    "value": "UDT0000016"  
  }  
}  
```  
</details>  
#### Valeurs clés NGSI-LD de DeviceMeasurement Exemple  
Voici un exemple de DeviceMeasurement au format JSON-LD en tant que valeurs-clés. Ceci est compatible avec NGSI-LD lorsque l'on utilise `options=keyValues` et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MEASUREMENT:id:PMZY:77452386",  
    "type": "DeviceMeasurement",  
    "address": {  
        "streetAddress": "Pohjoisesplanadi 11-13 ",  
        "addressLocality": "Helsinki",  
        "addressRegion": "Helsinki",  
        "addressCountry": "Finland",  
        "postalCode": "00099",  
        "postOfficeBoxNumber": "1"  
    },  
    "alternateName": "",  
    "areaServed": "Helsinki council",  
    "controlledProperty": "humidity",  
    "dataProvider": "",  
    "dateCreated": "2021-09-03T07:33:18Z",  
    "dateModified": "2021-09-03T07:33:18Z",  
    "dateObserved": "2021-09-03T07:33:18Z",  
    "description": "DAta center measurement values",  
    "deviceType": "sensor",  
    "location": {  
        "type": "Point",  
        "coordinates": [  
            60.170833,  
            24.9375  
        ]  
    },  
    "measurementType": "FillingLevelSensor",  
    "name": "Simple measurement",  
    "numValue": 55.2,  
    "outlier": true,  
    "owner": [],  
    "refDevice": "urn:ngsi-ld:MEASUREMENT:refDevice:ZMHH:32871158",  
    "seeAlso": [],  
    "source": "Datacenter",  
    "textValue": "",  
    "unit": "UDT0000016",  
    "@context": [  
        "https://raw.githubusercontent.com/smart-data-models/dataModel.Device/master/context.jsonld"  
    ]  
}  
```  
</details>  
#### AppareilMesure NGSI-LD normalisé Exemple  
Voici un exemple de DeviceMeasurement au format JSON-LD tel que normalisé. Ce format est compatible avec NGSI-LD lorsqu'il n'utilise pas d'options et renvoie les données contextuelles d'une entité individuelle.  
<details><summary><strong>show/hide example</strong></summary>    
```json  
{  
    "id": "urn:ngsi-ld:MEASUREMENT:id:PMZY:77452386",  
    "type": "DeviceMeasurement",  
    "address": {  
        "type": "Property",  
        "value": {  
            "streetAddress": "Pohjoisesplanadi 11-13 ",  
            "addressLocality": "Helsinki",  
            "addressRegion": "Helsinki",  
            "addressCountry": "Finland",  
            "postalCode": "00099",  
            "postOfficeBoxNumber": "1"  
        }  
    },  
    "alternateName": {  
        "type": "Property",  
        "value": ""  
    },  
    "areaServed": {  
        "type": "Property",  
        "value": "Helsinki council"  
    },  
    "controlledProperty": {  
        "type": "Property",  
        "value": "humidity"  
    },  
    "dataProvider": {  
        "type": "Property",  
        "value": ""  
    },  
    "dateCreated": {  
        "type": "Property",  
        "value": "2021-09-03T07:33:18Z"  
    },  
    "dateModified": {  
        "type": "Property",  
        "value": "2021-09-03T07:33:18Z"  
    },  
    "dateObserved": {  
        "type": "Property",  
        "value": "2021-09-03T07:33:18Z"  
    },  
    "description": {  
        "type": "Property",  
        "value": "DAta center measurement values"  
    },  
    "deviceType": {  
        "type": "Property",  
        "value": "sensor"  
    },  
    "location": {  
        "type": "Property",  
        "value": {  
            "type": "Point",  
            "coordinates": [  
                60.170833,  
                24.9375  
            ]  
        }  
    },  
    "measurementType": {  
        "type": "Property",  
        "value": "FillingLevelSensor"  
    },  
    "name": {  
        "type": "Property",  
        "value": "Simple measurement"  
    },  
    "numValue": {  
        "type": "Property",  
        "value": 55.2  
    },  
    "outlier": {  
        "type": "Property",  
        "value": true  
    },  
    "owner": {  
        "type": "Property",  
        "value": []  
    },  
    "refDevice": {  
        "type": "Property",  
        "value": "urn:ngsi-ld:MEASUREMENT:refDevice:ZMHH:32871158"  
    },  
    "seeAlso": {  
        "type": "Property",  
        "value": []  
    },  
    "source": {  
        "type": "Property",  
        "value": "Datacenter"  
    },  
    "textValue": {  
        "type": "Property",  
        "value": ""  
    },  
    "unit": {  
        "type": "Property",  
        "value": "UDT0000016"  
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
Voir [FAQ 10](https://smartdatamodels.org/index.php/faqs/) pour obtenir une réponse sur la façon de traiter les unités de magnitude.  
<!-- /95-Units -->  
<!-- 97-LastFooter -->  
---  
[Smart Data Models](https://smartdatamodels.org) +++ [Contribution Manual](https://bit.ly/contribution_manual) +++ [About](https://bit.ly/Introduction_SDM)<!-- /97-LastFooter -->  
