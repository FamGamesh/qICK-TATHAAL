.class public final Lw3/l;
.super Lo3/T;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lo3/T;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lo3/S$e;)Lo3/S;
    .locals 4

    move-object v1, p0

    new-instance v0, Lw3/k;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lw3/k;-><init>(Lo3/S$e;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "round_robin"

    move-object v0, v3

    return-object v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    return v0
.end method

.method public d()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public e(Ljava/util/Map;)Lo3/c0$b;
    .locals 4

    move-object v0, p0

    const-string v3, "no service config"

    move-object p1, v3

    invoke-static {p1}, Lo3/c0$b;->a(Ljava/lang/Object;)Lo3/c0$b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
