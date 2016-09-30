cheatsheet do
    title 'docker'
    docset_file_name 'docker'
    keyword 'docker'
    category do
        id 'Basics'
        entry do
            name 'Find images'
            notes <<-'END'
            <https://hub.docker.com/explore/>
            END
        end
        entry do
            name 'Pull an image'
            notes <<-'END'
            ```bash
            docker pull mysql:5.6
            ```
            END
        end
        entry do
            name 'Shell in a container'
            notes <<-'END'
            ```bash
            docker exec -ti <container name> bash
            ```
            END
        end
    end
    category do
        id 'mysql'
        entry do
            name 'Run'
            notes <<-'END'
            ```bash
            docker run --name mysql -d -e MYSQL_ROOT_PASSWORD=password -p3306:3306 mysql:5.6
            ```
            END
        end
    end
end
