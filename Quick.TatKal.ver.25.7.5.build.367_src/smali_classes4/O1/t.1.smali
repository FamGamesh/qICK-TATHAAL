.class public final synthetic LO1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LO1/u;

.field public final synthetic b:[Lo3/g;

.field public final synthetic c:LO1/F;


# direct methods
.method public synthetic constructor <init>(LO1/u;[Lo3/g;LO1/F;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO1/t;->a:LO1/u;

    const/4 v2, 0x5

    iput-object p2, v0, LO1/t;->b:[Lo3/g;

    const/4 v2, 0x4

    iput-object p3, v0, LO1/t;->c:LO1/F;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LO1/t;->a:LO1/u;

    const/4 v5, 0x4

    iget-object v1, v3, LO1/t;->b:[Lo3/g;

    const/4 v5, 0x2

    iget-object v2, v3, LO1/t;->c:LO1/F;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, p1}, LO1/u;->a(LO1/u;[Lo3/g;LO1/F;Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x7

    return-void
.end method
