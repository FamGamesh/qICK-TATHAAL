.class final synthetic Lcom/google/firebase/sessions/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LO3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/c;-><init>(Ld2/H;LO3/a;ILkotlin/jvm/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/c$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/sessions/c$a;-><init>()V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/firebase/sessions/c$a;->a:Lcom/google/firebase/sessions/c$a;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 9

    const-string v6, "randomUUID()Ljava/util/UUID;"

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-class v2, Ljava/util/UUID;

    const/4 v7, 0x4

    const-string v6, "randomUUID"

    move-object v3, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/UUID;
    .locals 5

    move-object v1, p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/sessions/c$a;->f()Ljava/util/UUID;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
