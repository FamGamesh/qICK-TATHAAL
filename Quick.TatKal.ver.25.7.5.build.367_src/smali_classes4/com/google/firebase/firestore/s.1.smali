.class public abstract Lcom/google/firebase/firestore/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/s$a;,
        Lcom/google/firebase/firestore/s$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/s$a;

.field private static final b:Lcom/google/firebase/firestore/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/s$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/firestore/s$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/firebase/firestore/s;->a:Lcom/google/firebase/firestore/s$a;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/firestore/s$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/firebase/firestore/s$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/firebase/firestore/s;->b:Lcom/google/firebase/firestore/s$b;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static b()Lcom/google/firebase/firestore/s;
    .locals 4

    sget-object v0, Lcom/google/firebase/firestore/s;->b:Lcom/google/firebase/firestore/s$b;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method
