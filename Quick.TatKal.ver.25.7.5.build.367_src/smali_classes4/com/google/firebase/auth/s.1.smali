.class public final Lcom/google/firebase/auth/s;
.super Lcom/google/firebase/auth/m;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/firebase/auth/g;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/auth/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/auth/g;)Lcom/google/firebase/auth/s;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/s;->b:Lcom/google/firebase/auth/g;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/auth/s;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/auth/s;->c:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
