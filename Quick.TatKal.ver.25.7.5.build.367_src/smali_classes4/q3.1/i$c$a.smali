.class Lq3/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq3/i$c;


# direct methods
.method constructor <init>(Lq3/i$c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lq3/i$c$a;->a:Lq3/i$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public read(Lr4/e;J)J
    .locals 4

    move-object v0, p0

    const-wide/16 p1, -0x1

    const/4 v3, 0x6

    return-wide p1
.end method

.method public timeout()Lr4/f0;
    .locals 4

    move-object v1, p0

    sget-object v0, Lr4/f0;->e:Lr4/f0;

    const/4 v3, 0x1

    return-object v0
.end method
