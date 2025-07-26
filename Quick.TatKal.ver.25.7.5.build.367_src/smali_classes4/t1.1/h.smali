.class public Lt1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/B;


# direct methods
.method constructor <init>(Ll1/B;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt1/h;->a:Ll1/B;

    const/4 v3, 0x4

    return-void
.end method

.method private static a(I)Lt1/i;
    .locals 5

    const/4 v3, 0x3

    move v0, v3

    if-eq p0, v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Li1/g;->f()Li1/g;

    move-result-object v3

    move-object v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "Could not determine SettingsJsonTransform for settings version "

    move-object v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Using default settings values."

    move-object p0, v3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p0, v3

    invoke-virtual {v0, p0}, Li1/g;->d(Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance p0, Lt1/b;

    const/4 v4, 0x3

    invoke-direct {p0}, Lt1/b;-><init>()V

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Lt1/m;

    const/4 v4, 0x3

    invoke-direct {p0}, Lt1/m;-><init>()V

    const/4 v4, 0x3

    return-object p0
.end method


# virtual methods
.method public b(Lu4/c;)Lt1/d;
    .locals 5

    move-object v2, p0

    const-string v4, "settings_version"

    move-object v0, v4

    invoke-virtual {p1, v0}, Lu4/c;->g(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lt1/h;->a(I)Lt1/i;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lt1/h;->a:Ll1/B;

    const/4 v4, 0x2

    invoke-interface {v0, v1, p1}, Lt1/i;->a(Ll1/B;Lu4/c;)Lt1/d;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
