{
  "Mainline": {
    "Table": {
      "Header": {
        "Data": [
          "Company",
          "Subsidiary Portfolio / Services",
          "HQ / Info",
          "Annual Revenue ($ million)",
          "HomePage",
          "Logo"
        ]
      },
      "Row": [
          
        {
          "Company": "UPS",
          "Services": "UPS Ground, UPS Freight",
          "Hubs": {
            "Hub": [
              "55 Glenlake Parkway, Sandy Springs, Georgia, U.S.",
              "UPS is a global leader in logistics, offering a broad range of solutions including the transportation of packages and freight; the facilitation of international trade, and the deployment of advanced technology to more efficiently manage the world of business."
            ]
          },
          "Revenue": "$24,752",
          "HomePage": "https://www.ups.com/",
          "Logo": "images/ups.jpg"
        },
          
        {
          "Company": "FedEx",
          "Services": "FedEx Ground, FedEx Freight, FedEx Custom Critical",
          "Hubs": {
            "Hub": [
              "942 South Shady Grove Road[1], Memphis, Tennessee, U.S.",
              "FedEx Corporation is an American multinational courier delivery services company headquartered in Memphis, Tennessee. The name FedEx is a syllabic abbreviation of the name of the company's original air division, Federal Express (now FedEx Express), which was used from 1973 until 2000. The company is known for its overnight shipping service, but also for pioneering a system that could track packages and provide real-time updates on package location."
            ]
          },
          "Revenue": "$14,149",
          "HomePage": "https://www.fedex.com",
          "Logo": "http://cs-server.usc.edu:45678/hw/hw4/fedex.png"
        },  
          
          
        {
          "Company": "J.B. Hunt Transport Services",
          "Services": "Truckload, Dedicated Contract Services, Integrated Capacity Solutions, Intermodal",
          "Hubs": {
            "Hub": [
              "Lowell, Arkansas",
              "Since 1961, J.B. Hunt Transport Services, Inc., has been a leader in the trucking industry. Hunt Transport was among the first companies to adopt the container trucking approach, in which containers went directly from ships and trains onto trucks."
            ]
          },
          "Revenue": "$4,527",
          "HomePage": "https://www.jbhunt.com/",
          "Logo": "http://cs-server.usc.edu:45678/hw/hw4/jbhunt.jpg"
        },  
          
          
        {
          "Company": "YRC Worldwide",
          "Services": "YRC Freight, YRC Regional",
          "Hubs": {
            "Hub": [
              "Overland Park, Kansas, USA",
              "YRC Freight traces its origins to Yellow Transit Company, a bus and taxi company in Oklahoma City in 1924. Yellow Transit later merged with Roadway, the dominant trucking company in the U.S. for decades, and Reimer Express, the leading trucking company in Canada, to form Yellow Roadway Corporation, shortened to YRC Freight. "
            ]
          },
          "Revenue": "$4,869",
          "HomePage": "https://www.yrcw.com/",
          "Logo": "http://cs-server.usc.edu:45678/hw/hw4/yrcw.png"
        }, 
          
        {
          "Company": "Con-way",
          "Services": "Con-way Freight, Con-way Truckload",
          "Hubs": {
            "Hub": [
              "Ann Arbor Charter Township, Michigan",
              "Con-Way started out in 1929 as Consolidated Truck Lines, a small regional trucking company, in Portland, Oregon. Today, the company operates from more than 400 transportation centers across North America, as well as in 20 countries across five continents. "
            ]
          },
          "Revenue": "$3,729",
          "HomePage": "http://www.con-way.com",
          "Logo": "http://cs-server.usc.edu:45678/hw/hw4/con-way.png"
        },  
          
        {
          "Company": "Swift Transportation",
          "Services": "Truckload, Dedicated, Intermodal",
          "Hubs": {
            "Hub": [
              "Phoenix, Arizona, United States",
              "In 1966, the company now known as Swift Transportation started out hauling steel from Los Angeles to Arizona and cotton from Arizona back to Southern California. More than four decades later, the company now owns 11 other trucking subsidiaries, operates more than 16,000 trucks and hauls truckload-sized freight all over the U.S., Canada and Mexico. "
            ]
          },
          "Revenue": "$3,334",
          "HomePage": "http://www.swifttrans.com/",
          "Logo": "http://cs-server.usc.edu:45678/hw/hw4/swift.png"
        }        
        
      ]
    }
  }
}