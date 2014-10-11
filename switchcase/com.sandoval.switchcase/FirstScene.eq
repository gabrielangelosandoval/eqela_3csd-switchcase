/*
 * FirstScene
 * Created by Eqela Studio 2.0b7.4
 */

public class FirstScene : SEScene
{
	public void initialize(SEResourceCache rsc) {
		base.initialize(rsc);
		add_entity(SESpriteEntity.for_color(Color.instance("blue"), get_scene_width(), get_scene_height()));
	}

	public void cleanup() {
		base.cleanup();
	}
}
