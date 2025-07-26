.class public final synthetic Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/l;->a:Lf3/V;

    const/4 v2, 0x4

    iput-object p2, v0, Lf3/l;->b:Landroid/content/Context;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf3/l;->a:Lf3/V;

    const/4 v4, 0x3

    iget-object v1, v2, Lf3/l;->b:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lf3/V;->u(Lf3/V;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x3

    return-void
.end method
