.class public abstract synthetic Lcom/tatkal/train/quick/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/tatkal/train/quick/MyAccessibilityService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2, p3}, Landroid/accessibilityservice/AccessibilityService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
