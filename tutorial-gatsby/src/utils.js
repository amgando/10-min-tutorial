export function decimalize(int, numDecimals) {
  return (int / 10 ** numDecimals).toFixed(numDecimals)
}