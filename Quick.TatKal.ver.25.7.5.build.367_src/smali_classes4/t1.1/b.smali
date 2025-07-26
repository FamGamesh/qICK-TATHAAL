.class Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/i;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static b(Ll1/B;)Lt1/d;
    .locals 14

    new-instance v3, Lt1/d$b;

    const/4 v13, 0x3

    const/16 v12, 0x8

    move v0, v12

    const/4 v12, 0x4

    move v1, v12

    invoke-direct {v3, v0, v1}, Lt1/d$b;-><init>(II)V

    const/4 v13, 0x7

    new-instance v4, Lt1/d$a;

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    invoke-direct {v4, v0, v1, v1}, Lt1/d$a;-><init>(ZZZ)V

    const/4 v13, 0x1

    invoke-interface {p0}, Ll1/B;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    const/4 v13, 0x5

    int-to-long v5, p0

    const/4 v13, 0x6

    add-long v1, v0, v5

    const/4 v13, 0x4

    new-instance p0, Lt1/d;

    const/4 v13, 0x5

    const/4 v12, 0x0

    move v5, v12

    const/16 v12, 0xe10

    move v6, v12

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const/4 v13, 0x2

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/4 v13, 0x2

    const/16 v12, 0x3c

    move v11, v12

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lt1/d;-><init>(JLt1/d$b;Lt1/d$a;IIDDI)V

    const/4 v13, 0x3

    return-object p0
.end method


# virtual methods
.method public a(Ll1/B;Lu4/c;)Lt1/d;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lt1/b;->b(Ll1/B;)Lt1/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
