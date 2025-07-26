.class final synthetic LX0/t$d;
.super Lkotlin/jvm/internal/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/t;->a(LX0/t;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LX0/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX0/t$d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LX0/t$d;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LX0/t$d;->a:LX0/t$d;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 7

    move-object v4, p0

    const-string v6, "getNanoseconds()I"

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-class v2, LX0/t;

    const/4 v6, 0x7

    const-string v6, "nanoseconds"

    move-object v3, v6

    invoke-direct {v4, v2, v3, v0, v1}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LX0/t;

    const/4 v3, 0x5

    invoke-virtual {p1}, LX0/t;->b()I

    move-result v3

    move p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
