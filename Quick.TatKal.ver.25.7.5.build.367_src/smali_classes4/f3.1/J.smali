.class public final synthetic Lf3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lf3/V;


# direct methods
.method public synthetic constructor <init>(Lf3/V;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf3/J;->a:Lf3/V;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lf3/J;->a:Lf3/V;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lf3/V;->x(Lf3/V;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    return-void
.end method
