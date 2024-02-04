  for cloud in clouds:
            draw_cloud(cloud[0], cloud[1])
            cloud = (cloud[0] - player_speed, cloud[1])
            if cloud[0] + cloud_size > 0:
                clouds.append(cloud)
