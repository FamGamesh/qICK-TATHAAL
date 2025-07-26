.class public final synthetic Lcom/google/android/material/slider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/slider/a;->a:Lcom/google/android/material/slider/BaseSlider;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->a(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v4, 0x7

    return-void
.end method
