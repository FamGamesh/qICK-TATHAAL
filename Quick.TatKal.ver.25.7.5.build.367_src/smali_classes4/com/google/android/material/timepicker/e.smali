.class public final synthetic Lcom/google/android/material/timepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/e;->a:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->a(Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    const/4 v3, 0x3

    return-void
.end method
