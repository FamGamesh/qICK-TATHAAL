.class public abstract synthetic Lcom/google/android/material/slider/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/material/slider/Slider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    const/4 v2, 0x3

    return-void
.end method
