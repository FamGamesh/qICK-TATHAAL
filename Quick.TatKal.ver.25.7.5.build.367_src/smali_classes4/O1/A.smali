.class public final synthetic LO1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LO1/D;

.field public final synthetic b:Lo3/a0;


# direct methods
.method public synthetic constructor <init>(LO1/D;Lo3/a0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/A;->a:LO1/D;

    const/4 v2, 0x2

    iput-object p2, v0, LO1/A;->b:Lo3/a0;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO1/A;->a:LO1/D;

    const/4 v4, 0x1

    iget-object v1, v2, LO1/A;->b:Lo3/a0;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, LO1/D;->f(LO1/D;Lo3/a0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
