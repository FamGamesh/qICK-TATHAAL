.class public abstract synthetic Lcom/google/firebase/messaging/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationDelegate()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
