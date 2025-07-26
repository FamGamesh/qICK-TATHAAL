.class public final synthetic Lcom/google/firebase/messaging/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/firebase/messaging/P;->a:Landroid/content/Context;

    const/4 v2, 0x5

    iput-boolean p2, v0, Lcom/google/firebase/messaging/P;->b:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/messaging/P;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/firebase/messaging/P;->b:Z

    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/Q;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    const/4 v4, 0x7

    return-void
.end method
