.class final synthetic LZ3/F0$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ3/F0;->W()Lh4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LZ3/F0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ3/F0$i;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LZ3/F0$i;-><init>()V

    const/4 v3, 0x6

    sput-object v0, LZ3/F0$i;->a:LZ3/F0$i;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-string v6, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x3

    move v1, v6

    const-class v2, LZ3/F0;

    const/4 v8, 0x5

    const-string v6, "onAwaitInternalProcessResFunc"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final f(LZ3/F0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1, p2, p3}, LZ3/F0;->t(LZ3/F0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LZ3/F0;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, LZ3/F0$i;->f(LZ3/F0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
