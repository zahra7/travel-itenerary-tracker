# Itinerary Travel Tracker

A web application built with Java 21, Spring Boot, and JSP that allows users to add and view their travel itineraries.

## Live Demo ✨

**Check out the live version of this app [here](https://travel-itenerary-tracker.onrender.com/)** 

---

## Technologies Used

* **Backend:** Java 21, Spring Boot, JavaServer Pages (JSP)
* **Build Tool:** Maven
* **Deployment:** Docker, Render

---

## Getting Started

Follow these steps to get a local copy of the project up and running on your machine.

### Prerequisites

You will need the following software installed:

* Java Development Kit (JDK) 21
* Maven
* (Optional, but recommended) Docker

### Installation

1.  **Clone the repository:**

    ```bash
    git clone [https://github.com/zahra7/travel-itenerary-tracker.git](https://github.com/zahra7/travel-itenerary-tracker.git)
    cd travel-itenerary-tracker
    ```

2.  **Build the project:**

    ```bash
    mvn clean package
    ```

    This command will compile the source code, run the tests, and package the application into a `.jar` file in the `target` directory.

---

## Running the Application

You can run the application in two ways:

#### 1. Using Maven

Simply use the `spring-boot:run` command from the terminal.

```bash
mvn spring-boot:run
```

#### 2. Using the JAR file
Run the packaged .jar file directly.

```bash
java -jar target/travel-itinerary-tracker-0.0.1.jar
```
The application will start on http://localhost:8080.

---

## Deployment
This application is deployed on Render using Docker. The Dockerfile in the root of the project provides all the necessary instructions for building and running the application in a container.
