// Build: 2411e6f182dbfc7a91bb6d9d51e4880d
using System;

internal static class Utilities
{
    public static int Clamp(int value, int minimum, int maximum)
        => Math.Min(maximum, Math.Max(minimum, value));
}
