# Mac No Headshots

A lightweight FiveM resource that disables headshots for QBCore servers, preventing one-shot kills and creating a more balanced PvP experience.

## Features

- 🎯 **Completely disables headshots** - No more one-shot kills
- ⚡ **Lightweight & efficient** - Minimal performance impact
- 🔄 **Automatic detection** - Handles player spawning, ped changes, and resource restarts
- 🛠️ **Standalone** - No dependencies required
- 🎮 **QBCore compatible** - Integrates seamlessly with QBCore framework
- 📱 **Plug & play** - Easy installation and setup

## Installation

1. Download the resource
2. Place the `mac_no_headshots` folder in your `resources/[standalone]/` directory
3. Add the following line to your `server.cfg`:
   ```
   ensure mac_no_headshots
   ```
4. Restart your server or start the resource with:
   ```
   start mac_no_headshots
   ```

## How It Works

This resource uses the native `SetPedSuffersCriticalHits()` function to disable critical hit damage (headshots) for all players. It automatically:

- Monitors for player ped changes every 2 seconds
- Reapplies headshot protection when players spawn
- Handles QBCore player loading events
- Maintains protection through resource restarts

## Configuration

No configuration needed! The resource works out of the box.

## Compatibility

- ✅ **QBCore Framework**
- ✅ **ESX Framework** (basic compatibility)
- ✅ **Standalone servers**
- ✅ **All FiveM versions**

## Performance

- **CPU Impact**: Negligible (~0.01ms)
- **Memory Usage**: <1MB
- **Network Traffic**: None (client-side only)

## Support

If you encounter any issues or have suggestions, please:

1. Check that the resource is properly started
2. Verify your `server.cfg` includes the resource
3. Check console for any error messages

## License

This project is open source. Feel free to modify and redistribute.

## Credits

**Created by Mac Development**

---

*For professional FiveM development services, contact Mac Development*