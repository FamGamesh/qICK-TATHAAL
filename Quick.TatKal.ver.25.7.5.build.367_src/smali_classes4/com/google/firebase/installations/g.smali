.class public abstract Lcom/google/firebase/installations/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/g$a;
    .locals 3

    new-instance v0, Lcom/google/firebase/installations/a$b;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/firebase/installations/a$b;-><init>()V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method
