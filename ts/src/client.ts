// This file is auto-generated, don't edit it
/**
 * This is a env module
 */


export default class Client {

  /**
   * Get environment variable according to the key
   * @param key the name of environment variable
   * @return environment variable
   */
  static getEnv(key: string): string {
    return process.env[key];
  }

  /**
   * Get environment variable according to the key
   * @param key the name of environment variable
   * @param value the value of environment variable
   * @return void
   */
  static setEnv(key: string, value: string): void {
    process.env[key] = value;
  }
}
