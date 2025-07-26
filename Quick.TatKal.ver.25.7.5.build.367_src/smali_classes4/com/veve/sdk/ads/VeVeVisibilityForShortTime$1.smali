.class Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;


# direct methods
.method public constructor <init>(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$1;->this$0:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime$1;->this$0:Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;->access$000(Lcom/veve/sdk/ads/VeVeVisibilityForShortTime;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
