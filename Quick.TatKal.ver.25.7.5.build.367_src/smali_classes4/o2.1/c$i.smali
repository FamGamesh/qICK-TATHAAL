.class Lo2/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/c;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lo2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    new-instance v0, Lo2/g;

    const/4 v3, 0x2

    invoke-direct {v0}, Lo2/g;-><init>()V

    const/4 v4, 0x3

    return-object v0
.end method
