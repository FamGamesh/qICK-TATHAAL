.class public final synthetic Lcom/veve/sdk/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/h;->a:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/h;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/veve/sdk/ads/VisibilityTracker;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method
