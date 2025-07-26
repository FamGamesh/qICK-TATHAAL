.class public Lcom/google/firebase/messaging/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/NotificationCompat$Builder;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput p3, v0, Lcom/google/firebase/messaging/d$a;->c:I

    const/4 v2, 0x3

    return-void
.end method
