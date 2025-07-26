.class public abstract Ld4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LO3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld4/s$a;->a:Ld4/s$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    move-object v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v2, 0x3

    move v1, v2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/P;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LO3/q;

    const/4 v3, 0x5

    sput-object v0, Ld4/s;->a:LO3/q;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic a()LO3/q;
    .locals 4

    sget-object v0, Ld4/s;->a:LO3/q;

    const/4 v2, 0x1

    return-object v0
.end method
