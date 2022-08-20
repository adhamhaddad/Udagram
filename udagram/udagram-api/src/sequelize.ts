import { Sequelize } from "sequelize-typescript";
import { config } from "./config/config";

export const sequelize = new Sequelize({
  host: config.host,
  username: config.username,
  database: config.database,
  password: config.password,
  port: config.dbPort,
  dialect: "postgres",
  storage: ":memory:",
});
