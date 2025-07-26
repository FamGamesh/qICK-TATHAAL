.class public final synthetic Lcom/veve/sdk/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/veve/sdk/ads/VisibilityTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/veve/sdk/ads/VisibilityTracker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/veve/sdk/ads/i;->a:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/i;->a:Lcom/veve/sdk/ads/VisibilityTracker;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/veve/sdk/ads/VisibilityTracker;->b(Lcom/veve/sdk/ads/VisibilityTracker;)Z

    move-result v3

    move v0, v3

    return v0
.end method
