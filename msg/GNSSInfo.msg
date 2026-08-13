# Consolidated GNSS diagnostics published with each GPS state update

std_msgs/Header header

# --- Base station from RTCM 1005 (Stationary RTK Reference Station ARP) ---
# Coordinates converted from ECEF to WGS84
bool     has_rtcm1005
uint32   base_station_id
float64  base_lat_deg
float64  base_lon_deg
float64  base_height_m

# --- Satellite/SNR from PUBX ---
uint16   used_satellites
uint16   tracking_satellites
float64  avg_used_snr
float64  avg_tracking_snr

# --- Age information ---
float64  rtcm_age_sec
float64  dgnss_age_sec
