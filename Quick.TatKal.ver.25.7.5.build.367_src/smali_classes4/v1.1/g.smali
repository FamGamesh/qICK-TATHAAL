.class public Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# static fields
.field private static final a:Lv1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv1/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lv1/g;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lv1/g;->a:Lv1/g;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public static i()Lv1/g;
    .locals 4

    sget-object v0, Lv1/g;->a:Lv1/g;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;
    .locals 3

    move-object v0, p0

    new-instance p3, Lv1/i;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2}, Lv1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public d()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lv1/h$a;Lv1/h;Lv1/h;)Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public f()Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public g()Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public h()Lv1/h;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
