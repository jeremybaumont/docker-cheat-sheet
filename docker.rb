cheatsheet do
    title 'docker'
    docset_file_name 'docker'
    keyword 'docker'
    category do
        id 'Basics'
        entry do
            name 'Pull an image'
            notes <<-'END'
            ```bash
            docker pull mysql:5.6
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
            docker run --name mysql -e MYSQL_ROOT_PASSWORD=password -p3306:3306 mysql:5.6
            ```
            END
        end
    end
end
