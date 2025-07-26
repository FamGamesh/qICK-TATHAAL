.class Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static b(Lu4/c;)Lt1/d$a;
    .locals 7

    move-object v4, p0

    const-string v6, "collect_reports"

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4, v0, v1}, Lu4/c;->z(Ljava/lang/String;Z)Z

    move-result v6

    move v0, v6

    const-string v6, "collect_anrs"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v4, v1, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    move-result v6

    move v1, v6

    const-string v6, "collect_build_ids"

    move-object v3, v6

    invoke-virtual {v4, v3, v2}, Lu4/c;->z(Ljava/lang/String;Z)Z

    move-result v6

    move v4, v6

    new-instance v2, Lt1/d$a;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v1, v4}, Lt1/d$a;-><init>(ZZZ)V

    const/4 v6, 0x5

    return-object v2
.end method

.method private static c(Lu4/c;)Lt1/d$b;
    .locals 6

    move-object v2, p0

    const-string v5, "max_custom_exception_events"

    move-object v0, v5

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v2, v0, v1}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v4

    move v2, v4

    new-instance v0, Lt1/d$b;

    const/4 v5, 0x2

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v2, v1}, Lt1/d$b;-><init>(II)V

    const/4 v5, 0x4

    return-object v0
.end method

.method private static d(Ll1/B;JLu4/c;)J
    .locals 8

    move-object v4, p0

    const-string v6, "expires_at"

    move-object v0, v6

    invoke-virtual {p3, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p3, v0}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v4}, Ll1/B;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x6

    mul-long/2addr p1, v2

    const/4 v6, 0x3

    add-long v4, v0, p1

    const/4 v6, 0x1

    :goto_0
    return-wide v4
.end method


# virtual methods
.method public a(Ll1/B;Lu4/c;)Lt1/d;
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "settings_version"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "cache_duration"

    const/16 v2, 0x2cb0

    const/16 v2, 0xe10

    invoke-virtual {v0, v1, v2}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "on_demand_upload_rate_per_minute"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->B(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v1, "on_demand_backoff_base"

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-virtual {v0, v1, v2, v3}, Lu4/c;->B(Ljava/lang/String;D)D

    move-result-wide v12

    const-string v1, "on_demand_backoff_step_duration_seconds"

    const/16 v2, 0x6f43

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lu4/c;->D(Ljava/lang/String;I)I

    move-result v14

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v1

    invoke-static {v1}, Lt1/m;->c(Lu4/c;)Lt1/d$b;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lu4/c;

    invoke-direct {v1}, Lu4/c;-><init>()V

    invoke-static {v1}, Lt1/m;->c(Lu4/c;)Lt1/d$b;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "features"

    invoke-virtual {v0, v1}, Lu4/c;->i(Ljava/lang/String;)Lu4/c;

    move-result-object v1

    invoke-static {v1}, Lt1/m;->b(Lu4/c;)Lt1/d$a;

    move-result-object v7

    int-to-long v1, v9

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, Lt1/m;->d(Ll1/B;JLu4/c;)J

    move-result-wide v4

    new-instance v0, Lt1/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lt1/d;-><init>(JLt1/d$b;Lt1/d$a;IIDDI)V

    return-object v0
.end method
