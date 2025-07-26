.class final Le1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Le1/s;


# direct methods
.method constructor <init>(Le1/s;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Le1/v;->a:Le1/s;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    move-object v2, p0

    instance-of p1, p1, LX0/p;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Le1/t;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v4, "Failure to refresh token; scheduling refresh after failure"

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, v2, Le1/v;->a:Le1/s;

    const/4 v4, 0x7

    iget-object p1, p1, Le1/s;->b:Le1/t;

    const/4 v4, 0x2

    invoke-virtual {p1}, Le1/t;->d()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
