.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LG1/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LG1/i;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG1/h;->a:LG1/i;

    const/4 v2, 0x4

    iput p2, v0, LG1/h;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LG1/h;->a:LG1/i;

    const/4 v4, 0x6

    iget v1, v2, LG1/h;->b:I

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, LG1/i;->d(LG1/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
