.class public final synthetic Landroidx/core/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/PendingIntent$OnFinished;


# instance fields
.field public final synthetic a:Landroidx/core/app/PendingIntentCompat$GatedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/app/PendingIntentCompat$GatedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/p;->a:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    return-void
.end method


# virtual methods
.method public final onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/p;->a:Landroidx/core/app/PendingIntentCompat$GatedCallback;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/core/app/PendingIntentCompat$GatedCallback;->g(Landroidx/core/app/PendingIntentCompat$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
