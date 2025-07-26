.class final synthetic Le4/q$b;
.super Lkotlin/jvm/internal/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 9

    const-string v6, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    move-object v4, v6

    const/4 v6, 0x1

    move v5, v6

    const-class v2, LZ3/P;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v6, "classSimpleName"

    move-object v3, v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/B;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0}, LZ3/P;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
