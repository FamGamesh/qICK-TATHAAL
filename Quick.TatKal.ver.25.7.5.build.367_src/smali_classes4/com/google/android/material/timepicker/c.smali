.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/timepicker/c;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->A(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const/4 v3, 0x1

    return-void
.end method
