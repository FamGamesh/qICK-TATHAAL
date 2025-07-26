.class public final synthetic Lf3/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/Q;->a:Lf3/V;

    const/4 v2, 0x4

    iput-object p2, v0, Lf3/Q;->b:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/Q;->a:Lf3/V;

    const/4 v4, 0x5

    iget-object v1, v2, Lf3/Q;->b:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lf3/V;->d(Lf3/V;Landroid/content/Context;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method
