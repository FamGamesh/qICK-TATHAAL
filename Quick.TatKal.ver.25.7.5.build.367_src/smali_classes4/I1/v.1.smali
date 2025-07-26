.class public final synthetic LI1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI1/B;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LI1/j;

.field public final synthetic e:LO1/E;


# direct methods
.method public synthetic constructor <init>(LI1/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI1/v;->a:LI1/B;

    const/4 v2, 0x4

    iput-object p2, v0, LI1/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    iput-object p3, v0, LI1/v;->c:Landroid/content/Context;

    const/4 v2, 0x7

    iput-object p4, v0, LI1/v;->d:LI1/j;

    const/4 v3, 0x1

    iput-object p5, v0, LI1/v;->e:LO1/E;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LI1/v;->a:LI1/B;

    const/4 v7, 0x6

    iget-object v1, v5, LI1/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    iget-object v2, v5, LI1/v;->c:Landroid/content/Context;

    const/4 v7, 0x5

    iget-object v3, v5, LI1/v;->d:LI1/j;

    const/4 v7, 0x3

    iget-object v4, v5, LI1/v;->e:LO1/E;

    const/4 v7, 0x1

    invoke-static {v0, v1, v2, v3, v4}, LI1/B;->h(LI1/B;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LI1/j;LO1/E;)V

    const/4 v7, 0x7

    return-void
.end method
