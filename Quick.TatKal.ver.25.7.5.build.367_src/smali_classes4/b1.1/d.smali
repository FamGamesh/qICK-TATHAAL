.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lb1/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb1/e;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb1/d;->a:Lb1/e;

    const/4 v2, 0x1

    iput-boolean p2, v0, Lb1/d;->b:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb1/d;->a:Lb1/e;

    const/4 v4, 0x3

    iget-boolean v1, v2, Lb1/d;->b:Z

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lb1/e;->c(Lb1/e;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
