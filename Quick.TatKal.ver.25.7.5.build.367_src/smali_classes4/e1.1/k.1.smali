.class public final Le1/k;
.super Lcom/google/firebase/auth/B;
.source "SourceFile"


# instance fields
.field private final a:Le1/g;


# direct methods
.method public constructor <init>(Le1/g;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/B;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Le1/k;->a:Le1/g;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/k;->a:Le1/g;

    const/4 v4, 0x1

    invoke-virtual {v0}, Le1/g;->a1()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
