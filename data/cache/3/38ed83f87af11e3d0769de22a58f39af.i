a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:3283:"
from flask import Flask
app = Flask(__name__)


@app.route("/v1/catalog/service/redusuarios-apro")
def fakeredusuarios():
    return """[{"Node":"redususarios1","Address":"192.168.0.45","ServiceID":"redusuarios-apro",
      "ServiceName":"redusuarios-apro","ServiceTags":["timbre"],
      "ServiceAddress":"","ServicePort":8181,
      "ServiceEnableTagOverride":false,"CreateIndex":35,
      "ModifyIndex":35}]"""


@app.route("/v1/catalog/service/mongodb-analiticpro")
def fakemongo():
    return """[{"Node":"mongodb0","Address":"192.168.0.134","ServiceID":"mongodb-analiticpro",
    "ServiceName":"mongodb-analiticpro","ServiceTags":["secadora"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":1038,"ModifyIndex":1040}]"""


@app.route("/v1/catalog/service/mysql-analiticpro-db")
def fakemysql():
    return """[{"Node":"jarjar","Address":"192.168.0.223","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["jarjar"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":27,"ModifyIndex":27},
    {"Node":"sheldon","Address":"192.168.0.203","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["sheldon"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":36,"ModifyIndex":36},
    {"Node":"lagertha","Address":"192.168.0.146","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["lagertha"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":34,"ModifyIndex":34},
    {"Node":"xena","Address":"192.168.0.206","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["xena"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":39,"ModifyIndex":39},
    {"Node":"mcgiver","Address":"192.168.0.206","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["mcgiver"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":38,"ModifyIndex":38},
    {"Node":"scully","Address":"192.168.0.127","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["scully"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":33,"ModifyIndex":33},
    {"Node":"morty","Address":"192.168.0.91","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["morty"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":28,"ModifyIndex":28},
    {"Node":"mcfly","Address":"192.168.0.132","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["mcfly"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":29,"ModifyIndex":29},
    {"Node":"bart","Address":"192.168.0.15","ServiceID":"mysql-analiticpro-db",
    "ServiceName":"mysql-analiticpro-db","ServiceTags":["bart"],"ServiceAddress":"",
    "ServicePort":3306,"ServiceEnableTagOverride":false,"CreateIndex":60963,"ModifyIndex":60965}]"""

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8500)
";i:1;N;i:2;N;}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}