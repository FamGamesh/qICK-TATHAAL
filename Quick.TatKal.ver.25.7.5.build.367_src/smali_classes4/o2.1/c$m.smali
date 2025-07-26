.class Lo2/c$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->b(Lr2/a;)Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lo2/c;


# direct methods
.method constructor <init>(Lo2/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo2/c$m;->b:Lo2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo2/c$m;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lm2/i;

    const/4 v4, 0x5

    iget-object v1, v2, Lo2/c$m;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lm2/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method
