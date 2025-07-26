.class public final synthetic Lf3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lf3/V;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf3/V;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/r;->a:Lf3/V;

    const/4 v2, 0x2

    iput-object p2, v0, Lf3/r;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lf3/r;->c:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf3/r;->a:Lf3/V;

    const/4 v5, 0x5

    iget-object v1, v3, Lf3/r;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, Lf3/r;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lf3/V;->T(Lf3/V;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x5

    return-void
.end method
