# QB-Multicharacter Small Restyle & Kyro-Tebex Integration

This repository is an updated version of the **QB-Multicharacter** system with a small restyle and added integration with **Kyro-Tebex** to offer additional character slots for supporters.

## Features

- **Small Restyle**: A slight visual update to the character selection UI.
- **Kyro-Tebex Integration**: Use **Kyro-Tebex** to give your supporters extra character slots for donation-based rewards.

### Kyro-Tebex Integration

Supporters can now purchase additional character slots through **Kyro-Tebex**, allowing for a personalized experience based on their support. The integration ensures seamless functionality by linking **Kyro-Tebex** with the character slots system in **QB-Multicharacter**.

## Screenshots

![Character UI](https://github.com/user-attachments/assets/674da78a-49a1-498e-84dc-6de5ebd1b516)

## Installation

1. Clone or download this repository.
2. Place the **QB-Multicharacter** folder in your **resources** folder.
3. Ensure that you have **Kyro-Tebex** installed and configured for your server.
4. Add the **Kyro-Tebex** integration in the **config.lua** of QB-Multicharacter.
5. Restart your server.

## Configuration

You can configure the number of characters per role in the `config.lua` file. The integration with **Kyro-Tebex** allows you to define additional slots for players who donate or support your server.

Example:

```lua
Config.Roles = {
    founder = { numOfChars = 10 },
    plat = { numOfChars = 5 },
    gold = { numOfChars = 4 },
    helper = { numOfChars = 5 },
    silver = { numOfChars = 3 },
    bronze = { numOfChars = 3 },
}

Config.DefaultNumberOfCharacters = 2 -- Default number of characters for regular users
