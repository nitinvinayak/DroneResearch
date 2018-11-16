/*
 *
 * Header exported from binary.
 * [./export-boostdesc.py BGM bgm.bin]
 *
 */

// dimensionality of learner
static const int nDim = 1;

// orientations
static const int orientQuant = 24;

// patch size
static const int patchSize = 32;

// gradient assignment type
static const int iGradAssignType = ASSIGN_SOFT;

// number of weak learners
static const int nWLs = 256;

// threshold array (1 x 256)
static const unsigned int thresh[] =
{
 0x3d4a4c02, 0x3d4da67c, 0x3d4b362a, 0x3d05da4e, 0x3d1bcfd9, 0x3d29d498, 0x3d146a62, 0x3d6b5516,
 0x3d0f9072, 0x3cd18f98, 0x3d1e16a2, 0x3d1b0ba6, 0x3d1b4f5f, 0x3d262a3c, 0x3d665c08, 0x3d09187e,
 0x3d45f308, 0x3d40471c, 0x3d18cfa0, 0x3d1803fa, 0x3d7fe8ca, 0x3d13f3b0, 0x3d1413b0, 0x3d25ee4c,
 0x3d0f6b46, 0x3d1ad9b4, 0x3d1b598e, 0x3d20f8e6, 0x3d254568, 0x3d250754, 0x3d1c35a8, 0x3d6a0a98,
 0x3d552d8b, 0x3cc86342, 0x3d1bb552, 0x3d093eaf, 0x3d2ed2fb, 0x3d4b12e2, 0x3d2545ac, 0x3d06d4f6,
 0x3d372558, 0x3d1873c6, 0x3ce09d74, 0x3d147702, 0x3d49e043, 0x3d2024da, 0x3d26dffe, 0x3d605ed3,
 0x3d21f902, 0x3ce398c4, 0x3d57726c, 0x3d142863, 0x3d19ce10, 0x3cdbcbbc, 0x3d2cfb76, 0x3d1bc086,
 0x3d168011, 0x3d295b99, 0x3d26a943, 0x3d179ae4, 0x3d21bab6, 0x3d38a306, 0x3cec44c2, 0x3d0e8ca0,
 0x3d3452d2, 0x3d293f3c, 0x3d12a95a, 0x3d5b4d5e, 0x3d1e2394, 0x3d1ec904, 0x3d6625ba, 0x3d83bab8,
 0x3d34a7c2, 0x3d522f7a, 0x3d30fda2, 0x3d1627c4, 0x3cf5a690, 0x3cd61432, 0x3d2afd18, 0x3ced17d6,
 0x3d68c375, 0x3d1e9852, 0x3d19d147, 0x3d1e6e76, 0x3d3cd9b8, 0x3ce8f1c4, 0x3d231328, 0x3cba4ef0,
 0x3d31d45b, 0x3ce345fa, 0x3d1ae4dc, 0x3d24d0a6, 0x3d144630, 0x3d2d540e, 0x3d34869b, 0x3d1a4e28,
 0x3d1c9b58, 0x3d231c5b, 0x3d37d95a, 0x3d122d7a, 0x3d2601b8, 0x3d11b479, 0x3d192322, 0x3d1b1ec6,
 0x3d3a4b07, 0x3d24e090, 0x3d33d588, 0x3d326cb5, 0x3cfd7fe8, 0x3d2f5086, 0x3d3b7e4b, 0x3d0d59b5,
 0x3d233646, 0x3d067b95, 0x3d337881, 0x3d2f10c2, 0x3d3146f8, 0x3d1d7da2, 0x3d10fbc0, 0x3d0d88b8,
 0x3d434a45, 0x3d5dc6e8, 0x3d239a55, 0x3d36418e, 0x3d35cf83, 0x3d41ecfb, 0x3d1ce69c, 0x3d712221,
 0x3d2b8353, 0x3d22329f, 0x3d387bce, 0x3d65ec56, 0x3d7e733b, 0x3d17b14a, 0x3d021c50, 0x3cb2289c,
 0x3d274a93, 0x3d5412f6, 0x3d250e94, 0x3d162ec4, 0x3d2413a4, 0x3d7b0f3c, 0x3cff45cc, 0x3d287b02,
 0x3cd7c542, 0x3d23a74f, 0x3d1a22dc, 0x3d2b9e52, 0x3d37c071, 0x3d23ff8a, 0x3d2124b6, 0x3d23222a,
 0x3d6922d6, 0x3d57e78c, 0x3d09043d, 0x3d1732e8, 0x3d3bb956, 0x3ce55638, 0x3d2c5938, 0x3d6c0b72,
 0x3d077739, 0x3cf91027, 0x3d349cac, 0x3d21f69f, 0x3d1c3688, 0x3c9ccf81, 0x3d42d507, 0x3d3348c8,
 0x3d3d3f45, 0x3d785a7d, 0x3d28b585, 0x3d2dc60c, 0x3d1f8385, 0x3d0a6bfc, 0x3d213b22, 0x3d38f68e,
 0x3d0254f6, 0x3d2c6f73, 0x3d2c4734, 0x3d6dd730, 0x3cbda5c8, 0x3d3b715e, 0x3d3c2999, 0x3cfa3663,
 0x3d16e1fa, 0x3d192efa, 0x3d27da00, 0x3d33b92c, 0x3d269f62, 0x3d1e1454, 0x3cc9e709, 0x3d25f1aa,
 0x3d3a8516, 0x3d209391, 0x3d4ef2b8, 0x3d07e23e, 0x3d18a548, 0x3cda26b2, 0x3d1d1ec0, 0x3d21d736,
 0x3d163baa, 0x3d11bc30, 0x3d0e78be, 0x3d1bc096, 0x3d0e8db4, 0x3d25a5a6, 0x3d3769c6, 0x3d26cc17,
 0x3d24f618, 0x3d344558, 0x3d287740, 0x3d1fa79a, 0x3d1ab54e, 0x3d216a2c, 0x3cf98373, 0x3d2954a2,
 0x3ceee9ce, 0x3d269db3, 0x3d199072, 0x3d30d372, 0x3d2b9cdc, 0x3d83b535, 0x3d1ee66c, 0x3d180928,
 0x3d148f5f, 0x3d192138, 0x3cee2876, 0x3d2b2f04, 0x3d06eb9e, 0x3d5e3bf2, 0x3d24bfb8, 0x3d29dd57,
 0x3d0e8ba5, 0x3cf9b90a, 0x3d24318f, 0x3d605538, 0x3d209683, 0x3d4703f4, 0x3d3077b6, 0x3d1df12c,
 0x3d398880, 0x3d352900, 0x3d240ab8, 0x3d349034, 0x3d10a4be, 0x3d2d0066, 0x3d1dea19, 0x3d182bb5,
 0x3ccaebf4, 0x3d331e23, 0x3d22c6aa, 0x3d5c54d6, 0x3d0b1eb8, 0x3d1ed544, 0x3d23a05a, 0x3d297778
};

// orientation array (1 x 256)
static const int orient[] =
{
 0x17, 0x17, 0x16, 0x11, 0x05, 0x13, 0x06, 0x02,
 0x06, 0x08, 0x12, 0x0d, 0x10, 0x13, 0x17, 0x06,
 0x01, 0x16, 0x12, 0x12, 0x02, 0x10, 0x11, 0x0d,
 0x06, 0x08, 0x12, 0x05, 0x05, 0x0a, 0x09, 0x15,
 0x01, 0x0d, 0x12, 0x0f, 0x00, 0x16, 0x0d, 0x0d,
 0x16, 0x10, 0x0f, 0x07, 0x02, 0x0f, 0x04, 0x17,
 0x0c, 0x0a, 0x15, 0x0a, 0x06, 0x0b, 0x04, 0x0f,
 0x11, 0x0c, 0x05, 0x05, 0x09, 0x01, 0x11, 0x0c,
 0x0c, 0x13, 0x0c, 0x16, 0x13, 0x04, 0x15, 0x01,
 0x03, 0x03, 0x08, 0x11, 0x10, 0x0a, 0x0b, 0x09,
 0x00, 0x0f, 0x0a, 0x11, 0x02, 0x0c, 0x05, 0x0a,
 0x14, 0x0f, 0x11, 0x0c, 0x0e, 0x01, 0x14, 0x12,
 0x04, 0x05, 0x03, 0x12, 0x00, 0x09, 0x08, 0x12,
 0x02, 0x07, 0x14, 0x16, 0x0f, 0x15, 0x03, 0x0e,
 0x01, 0x09, 0x03, 0x13, 0x16, 0x09, 0x12, 0x0b,
 0x03, 0x02, 0x07, 0x03, 0x03, 0x03, 0x13, 0x02,
 0x09, 0x13, 0x14, 0x03, 0x16, 0x0a, 0x06, 0x0e,
 0x03, 0x15, 0x0b, 0x11, 0x0d, 0x01, 0x08, 0x07,
 0x10, 0x07, 0x15, 0x0e, 0x15, 0x12, 0x16, 0x12,
 0x02, 0x15, 0x11, 0x07, 0x17, 0x09, 0x0b, 0x15,
 0x11, 0x0c, 0x0e, 0x10, 0x00, 0x0a, 0x15, 0x14,
 0x02, 0x16, 0x02, 0x0b, 0x03, 0x04, 0x10, 0x14,
 0x07, 0x0f, 0x0b, 0x16, 0x0d, 0x04, 0x14, 0x0a,
 0x13, 0x14, 0x04, 0x14, 0x04, 0x06, 0x0e, 0x02,
 0x04, 0x0f, 0x14, 0x05, 0x04, 0x0d, 0x0c, 0x05,
 0x00, 0x0e, 0x0c, 0x0a, 0x09, 0x04, 0x03, 0x0c,
 0x10, 0x13, 0x10, 0x05, 0x07, 0x13, 0x0b, 0x13,
 0x06, 0x02, 0x16, 0x04, 0x07, 0x15, 0x09, 0x04,
 0x08, 0x05, 0x0e, 0x02, 0x06, 0x14, 0x07, 0x04,
 0x0e, 0x07, 0x13, 0x00, 0x03, 0x02, 0x04, 0x0e,
 0x15, 0x03, 0x0f, 0x15, 0x10, 0x10, 0x12, 0x08,
 0x08, 0x15, 0x0e, 0x03, 0x13, 0x04, 0x07, 0x15
};

// Y min array (1 x 256)
static const int y_min[] =
{
 0x09, 0x07, 0x0e, 0x0c, 0x01, 0x01, 0x08, 0x0f,
 0x0a, 0x0d, 0x03, 0x0a, 0x0c, 0x10, 0x0a, 0x11,
 0x00, 0x00, 0x0b, 0x0b, 0x0e, 0x04, 0x06, 0x0e,
 0x0a, 0x0c, 0x0c, 0x08, 0x09, 0x10, 0x09, 0x0f,
 0x07, 0x0e, 0x08, 0x0a, 0x04, 0x03, 0x11, 0x09,
 0x05, 0x10, 0x0e, 0x06, 0x04, 0x10, 0x04, 0x0f,
 0x00, 0x0c, 0x0a, 0x08, 0x0c, 0x0d, 0x0b, 0x06,
 0x07, 0x05, 0x12, 0x0d, 0x0c, 0x05, 0x0d, 0x0e,
 0x02, 0x0c, 0x08, 0x0d, 0x04, 0x07, 0x0a, 0x0f,
 0x0d, 0x10, 0x14, 0x0d, 0x10, 0x10, 0x05, 0x0b,
 0x09, 0x0e, 0x0f, 0x0f, 0x05, 0x10, 0x04, 0x0e,
 0x07, 0x0c, 0x09, 0x04, 0x07, 0x13, 0x0c, 0x08,
 0x12, 0x01, 0x02, 0x11, 0x03, 0x08, 0x0d, 0x01,
 0x12, 0x0e, 0x06, 0x01, 0x0d, 0x13, 0x10, 0x09,
 0x16, 0x0b, 0x0a, 0x0a, 0x01, 0x03, 0x10, 0x09,
 0x0e, 0x0d, 0x04, 0x08, 0x09, 0x09, 0x03, 0x0e,
 0x02, 0x09, 0x11, 0x10, 0x0d, 0x09, 0x13, 0x10,
 0x10, 0x0c, 0x00, 0x02, 0x06, 0x0d, 0x11, 0x00,
 0x0e, 0x1a, 0x17, 0x00, 0x08, 0x0b, 0x16, 0x01,
 0x0e, 0x11, 0x0d, 0x04, 0x13, 0x0e, 0x15, 0x0d,
 0x0e, 0x0f, 0x13, 0x03, 0x18, 0x11, 0x10, 0x0c,
 0x08, 0x0f, 0x13, 0x16, 0x05, 0x02, 0x16, 0x0b,
 0x0f, 0x02, 0x15, 0x0d, 0x0e, 0x0e, 0x11, 0x0f,
 0x12, 0x05, 0x04, 0x0e, 0x0e, 0x00, 0x0e, 0x08,
 0x0a, 0x0f, 0x0b, 0x10, 0x00, 0x0d, 0x07, 0x09,
 0x01, 0x05, 0x07, 0x06, 0x11, 0x00, 0x10, 0x19,
 0x00, 0x0d, 0x18, 0x0d, 0x03, 0x02, 0x0e, 0x0e,
 0x10, 0x09, 0x1b, 0x03, 0x1d, 0x0f, 0x00, 0x0b,
 0x05, 0x10, 0x0e, 0x13, 0x0e, 0x0e, 0x02, 0x12,
 0x0a, 0x0c, 0x07, 0x12, 0x16, 0x11, 0x10, 0x00,
 0x08, 0x03, 0x0f, 0x01, 0x0c, 0x1b, 0x01, 0x15,
 0x0e, 0x12, 0x01, 0x0c, 0x14, 0x01, 0x03, 0x00
};

// Y max array (1 x 256)
static const int y_max[] =
{
 0x1e, 0x18, 0x1b, 0x14, 0x1d, 0x13, 0x1d, 0x13,
 0x1c, 0x0f, 0x14, 0x1a, 0x1e, 0x1e, 0x13, 0x17,
 0x17, 0x17, 0x18, 0x19, 0x0f, 0x16, 0x15, 0x1d,
 0x12, 0x1f, 0x16, 0x15, 0x13, 0x1f, 0x1b, 0x14,
 0x11, 0x11, 0x19, 0x0e, 0x0c, 0x12, 0x1b, 0x15,
 0x0d, 0x1d, 0x0f, 0x17, 0x12, 0x1d, 0x10, 0x18,
 0x1a, 0x10, 0x13, 0x0f, 0x1b, 0x11, 0x16, 0x1e,
 0x15, 0x0a, 0x17, 0x14, 0x1f, 0x0e, 0x15, 0x19,
 0x0a, 0x1a, 0x11, 0x19, 0x0f, 0x11, 0x11, 0x12,
 0x1d, 0x12, 0x19, 0x10, 0x11, 0x12, 0x0c, 0x10,
 0x12, 0x1f, 0x1b, 0x1b, 0x1c, 0x15, 0x11, 0x10,
 0x1a, 0x11, 0x14, 0x19, 0x0e, 0x1d, 0x1e, 0x13,
 0x18, 0x0a, 0x11, 0x14, 0x0a, 0x0f, 0x0f, 0x0e,
 0x17, 0x1e, 0x16, 0x0d, 0x16, 0x1b, 0x17, 0x0f,
 0x1d, 0x15, 0x1b, 0x13, 0x0b, 0x1a, 0x11, 0x0d,
 0x13, 0x12, 0x0d, 0x0c, 0x1d, 0x14, 0x10, 0x10,
 0x0b, 0x1b, 0x18, 0x11, 0x11, 0x1c, 0x1a, 0x13,
 0x1e, 0x11, 0x1a, 0x1a, 0x1f, 0x13, 0x14, 0x09,
 0x0f, 0x1e, 0x1f, 0x0d, 0x0d, 0x19, 0x1e, 0x0d,
 0x10, 0x14, 0x16, 0x19, 0x17, 0x13, 0x1f, 0x10,
 0x0f, 0x14, 0x1d, 0x0b, 0x1f, 0x12, 0x16, 0x1f,
 0x1e, 0x11, 0x19, 0x1e, 0x0e, 0x08, 0x1f, 0x10,
 0x12, 0x07, 0x1a, 0x0e, 0x12, 0x13, 0x17, 0x16,
 0x1b, 0x0a, 0x0b, 0x1e, 0x14, 0x0a, 0x12, 0x0c,
 0x11, 0x1f, 0x11, 0x11, 0x09, 0x12, 0x0d, 0x0e,
 0x05, 0x10, 0x10, 0x0f, 0x15, 0x1a, 0x1b, 0x1f,
 0x08, 0x17, 0x1d, 0x14, 0x0a, 0x15, 0x12, 0x19,
 0x12, 0x0c, 0x1e, 0x13, 0x1e, 0x11, 0x16, 0x0f,
 0x0d, 0x11, 0x15, 0x1b, 0x12, 0x13, 0x0b, 0x1a,
 0x19, 0x13, 0x17, 0x16, 0x1d, 0x15, 0x14, 0x15,
 0x0f, 0x13, 0x1e, 0x11, 0x18, 0x1f, 0x09, 0x18,
 0x11, 0x15, 0x16, 0x11, 0x1b, 0x0b, 0x0a, 0x0a
};

// X min array (1 x 256)
static const int x_min[] =
{
 0x01, 0x03, 0x00, 0x0b, 0x01, 0x02, 0x04, 0x0c,
 0x08, 0x0c, 0x01, 0x06, 0x11, 0x06, 0x05, 0x0a,
 0x0a, 0x0f, 0x00, 0x0c, 0x0e, 0x06, 0x0f, 0x0c,
 0x0c, 0x00, 0x12, 0x11, 0x13, 0x07, 0x04, 0x0d,
 0x10, 0x0b, 0x0b, 0x0b, 0x05, 0x08, 0x00, 0x0a,
 0x0c, 0x09, 0x0d, 0x01, 0x09, 0x09, 0x01, 0x06,
 0x06, 0x09, 0x0b, 0x0d, 0x03, 0x0b, 0x02, 0x10,
 0x0a, 0x09, 0x04, 0x0b, 0x02, 0x02, 0x10, 0x03,
 0x0c, 0x00, 0x06, 0x09, 0x10, 0x03, 0x0e, 0x0e,
 0x00, 0x0e, 0x05, 0x07, 0x0b, 0x0d, 0x0a, 0x0d,
 0x0c, 0x0e, 0x0a, 0x12, 0x04, 0x0b, 0x0f, 0x10,
 0x10, 0x10, 0x08, 0x00, 0x08, 0x06, 0x03, 0x08,
 0x0c, 0x0c, 0x09, 0x0c, 0x0b, 0x0d, 0x10, 0x06,
 0x11, 0x02, 0x10, 0x0a, 0x0d, 0x0a, 0x09, 0x0a,
 0x02, 0x11, 0x14, 0x06, 0x14, 0x11, 0x10, 0x0b,
 0x14, 0x08, 0x0b, 0x09, 0x11, 0x08, 0x0f, 0x0e,
 0x02, 0x08, 0x0e, 0x0f, 0x07, 0x17, 0x0e, 0x0f,
 0x10, 0x11, 0x1a, 0x05, 0x12, 0x0d, 0x0b, 0x06,
 0x0e, 0x01, 0x05, 0x03, 0x09, 0x12, 0x03, 0x09,
 0x0f, 0x0d, 0x13, 0x16, 0x0b, 0x0d, 0x0c, 0x10,
 0x0d, 0x06, 0x11, 0x01, 0x0c, 0x0d, 0x02, 0x02,
 0x02, 0x0c, 0x0e, 0x03, 0x07, 0x00, 0x06, 0x10,
 0x07, 0x07, 0x0c, 0x0d, 0x10, 0x12, 0x0b, 0x0e,
 0x07, 0x0d, 0x07, 0x15, 0x03, 0x0f, 0x0e, 0x01,
 0x0e, 0x0d, 0x04, 0x0d, 0x08, 0x11, 0x04, 0x0e,
 0x0d, 0x16, 0x02, 0x13, 0x02, 0x08, 0x02, 0x06,
 0x0b, 0x0d, 0x0a, 0x0d, 0x04, 0x15, 0x05, 0x0c,
 0x0f, 0x0a, 0x05, 0x0e, 0x01, 0x12, 0x01, 0x06,
 0x05, 0x03, 0x0f, 0x0a, 0x0c, 0x0c, 0x10, 0x00,
 0x00, 0x10, 0x12, 0x11, 0x14, 0x13, 0x07, 0x18,
 0x17, 0x18, 0x14, 0x17, 0x17, 0x04, 0x00, 0x10,
 0x0f, 0x03, 0x01, 0x10, 0x08, 0x05, 0x09, 0x04
};

// X max array (1 x 256)
static const int x_max[] =
{
 0x1b, 0x1e, 0x1b, 0x1a, 0x1b, 0x1c, 0x1b, 0x15,
 0x1e, 0x12, 0x11, 0x1c, 0x1c, 0x1c, 0x13, 0x12,
 0x1b, 0x1f, 0x11, 0x14, 0x13, 0x14, 0x1a, 0x1d,
 0x1a, 0x1e, 0x1d, 0x17, 0x1a, 0x14, 0x1f, 0x15,
 0x17, 0x10, 0x1d, 0x15, 0x18, 0x16, 0x14, 0x16,
 0x15, 0x1d, 0x17, 0x17, 0x17, 0x18, 0x18, 0x10,
 0x1a, 0x14, 0x18, 0x1b, 0x11, 0x19, 0x09, 0x1d,
 0x0f, 0x17, 0x11, 0x0e, 0x16, 0x1a, 0x11, 0x15,
 0x19, 0x13, 0x1e, 0x14, 0x1c, 0x0b, 0x0f, 0x10,
 0x0f, 0x10, 0x0d, 0x0f, 0x13, 0x0f, 0x12, 0x13,
 0x12, 0x1d, 0x12, 0x1b, 0x1f, 0x12, 0x1d, 0x14,
 0x1d, 0x13, 0x0e, 0x0e, 0x14, 0x1b, 0x18, 0x0b,
 0x1e, 0x18, 0x18, 0x12, 0x10, 0x15, 0x14, 0x1d,
 0x18, 0x0a, 0x1c, 0x12, 0x12, 0x13, 0x17, 0x12,
 0x1e, 0x1a, 0x1f, 0x0c, 0x1d, 0x1b, 0x13, 0x17,
 0x1e, 0x1b, 0x1c, 0x17, 0x1b, 0x0d, 0x17, 0x15,
 0x18, 0x0f, 0x1f, 0x13, 0x0f, 0x1e, 0x1b, 0x12,
 0x1f, 0x13, 0x1e, 0x0b, 0x1d, 0x10, 0x12, 0x16,
 0x10, 0x17, 0x12, 0x11, 0x17, 0x18, 0x0e, 0x0f,
 0x11, 0x11, 0x18, 0x1c, 0x10, 0x12, 0x1d, 0x11,
 0x0e, 0x0f, 0x19, 0x1d, 0x1b, 0x13, 0x0a, 0x14,
 0x07, 0x15, 0x15, 0x18, 0x0b, 0x0d, 0x12, 0x12,
 0x0b, 0x11, 0x11, 0x12, 0x13, 0x16, 0x1a, 0x12,
 0x0c, 0x15, 0x1c, 0x1f, 0x09, 0x17, 0x0f, 0x0d,
 0x14, 0x16, 0x0d, 0x0e, 0x19, 0x16, 0x12, 0x16,
 0x15, 0x1d, 0x17, 0x15, 0x13, 0x14, 0x11, 0x15,
 0x18, 0x13, 0x1b, 0x13, 0x10, 0x1d, 0x10, 0x10,
 0x16, 0x11, 0x1a, 0x1d, 0x1c, 0x13, 0x0d, 0x0c,
 0x0f, 0x0c, 0x11, 0x1b, 0x0f, 0x10, 0x1f, 0x0c,
 0x0a, 0x12, 0x1a, 0x15, 0x1f, 0x14, 0x1a, 0x1d,
 0x1e, 0x1d, 0x1f, 0x1e, 0x1f, 0x1d, 0x1f, 0x19,
 0x12, 0x0a, 0x0f, 0x14, 0x0e, 0x14, 0x17, 0x0f
};

// alpha array (1 x 256)
static const unsigned int alpha[] =
{
 0x3ca59490, 0x3d005f4c, 0x3cc95c69, 0x3c9bbf43, 0x3c83b92c, 0x3c85578b, 0x3c8ec644, 0x3c8f02dd,
 0x3c8446e7, 0x3c895a8a, 0x3c8f619e, 0x3c7b141a, 0x3c8a9ca1, 0x3c792a88, 0x3c65ad40, 0x3c828550,
 0x3c86b6bd, 0x3c75b9ca, 0x3c8212a4, 0x3c752494, 0x3c81d694, 0x3c733878, 0x3c6e5c54, 0x3c857b7b,
 0x3c752aa5, 0x3c6e10cf, 0x3c75273f, 0x3c80b5b7, 0x3c697310, 0x3c7695d4, 0x3c6678b5, 0x3c633c2e,
 0x3c685e89, 0x3c60c800, 0x3c66f65e, 0x3c508e15, 0x3c6b9917, 0x3c538ede, 0x3c59c948, 0x3c5b4927,
 0x3c52ef0a, 0x3c4dab7f, 0x3c521288, 0x3c5ef37b, 0x3c5bc0e7, 0x3c3e2899, 0x3c556f00, 0x3c96b7d7,
 0x3c45a476, 0x3c4fefaa, 0x3c3f0084, 0x3c4b04a4, 0x3c47ddf9, 0x3c53bc6c, 0x3c2d9132, 0x3c34532c,
 0x3c3de6a5, 0x3c35e3f7, 0x3c9592c8, 0x3c2c1f55, 0x3c388309, 0x3c4224a4, 0x3c3c2002, 0x3c2f5632,
 0x3c313fcc, 0x3c2a7555, 0x3c32c154, 0x3c1935ee, 0x3c2f70a0, 0x3c2b7cc7, 0x3c1a53c3, 0x3c4e7886,
 0x3c220171, 0x3c41ae3a, 0x3c29f931, 0x3c283697, 0x3c318508, 0x3c3c3199, 0x3c2aada6, 0x3c305d3d,
 0x3c1da23e, 0x3c2612e1, 0x3c235fea, 0x3c1ad977, 0x3c25317b, 0x3c263471, 0x3c1fad43, 0x3c17d397,
 0x3c1fa4af, 0x3c1f88bb, 0x3c0dd949, 0x3c1232c9, 0x3c12b377, 0x3c123404, 0x3c1b8047, 0x3c1184e9,
 0x3c14559e, 0x3c01e9a5, 0x3c0f2e0e, 0x3c23f7d9, 0x3c6af0be, 0x3c14fe47, 0x3c1069f6, 0x3c0df6c5,
 0x3c0dbffa, 0x3c03840b, 0x3c05df31, 0x3bf1a708, 0x3c0f725a, 0x3bef4fe4, 0x3c13f2ac, 0x3c03aaea,
 0x3c0215b0, 0x3c650ccf, 0x3c41401b, 0x3c853c90, 0x3c6b9db4, 0x3bef31d5, 0x3c11727d, 0x3bef2018,
 0x3bf2fbf3, 0x3be5d6dc, 0x3bc02a5f, 0x3bf9dc46, 0x3bf9c990, 0x3c0142ce, 0x3bec4449, 0x3c3676e9,
 0x3c006025, 0x3bf75b14, 0x3bf154c1, 0x3c0e8c27, 0x3bf3a0fb, 0x3be19715, 0x3bda9df3, 0x3bf4648c,
 0x3bf3aad6, 0x3ba4a8f8, 0x3bbdfa71, 0x3bd4b57d, 0x3bb93386, 0x3be6b72f, 0x3bedde50, 0x3bf03485,
 0x3c02781c, 0x3c07cac9, 0x3c0aa9de, 0x3c02ffae, 0x3bb84734, 0x3bdbc9e8, 0x3be01178, 0x3bcd379b,
 0x3bf39330, 0x3c3efece, 0x3bea080f, 0x3ba3f93d, 0x3bbccfe9, 0x3c0484a0, 0x3bdcdab7, 0x3bf41b26,
 0x3bdb1dbb, 0x3bcbfb94, 0x3bd63085, 0x3bb9e482, 0x3bcfc5cf, 0x3c2b6836, 0x3bc1ed86, 0x3bc78aaa,
 0x3bb6659f, 0x3bc4d39f, 0x3bee3312, 0x3bb19ca7, 0x3baa9858, 0x3c448d04, 0x3bbd0648, 0x3c208c5c,
 0x3beb7ea7, 0x3ba5d962, 0x3bb8a899, 0x3bbd7207, 0x3bc4f731, 0x3bd19268, 0x3bbf4985, 0x3bc281c2,
 0x3bc1e0ae, 0x3bb6ad51, 0x3b8c58ad, 0x3baa248e, 0x3ba46722, 0x3baa4e9d, 0x3bd126ca, 0x3b9fd447,
 0x3bad2fd9, 0x3ba1b094, 0x3ba6cc67, 0x3b9dcb5a, 0x3ba2a81e, 0x3ba11a91, 0x3bb8c546, 0x3b864642,
 0x3c071319, 0x3b824c03, 0x3bc52329, 0x3b9ed83d, 0x3b99a382, 0x3bb4b376, 0x3ba3206a, 0x3bc8efc6,
 0x3b7b5c8f, 0x3b91b12e, 0x3b9ab46e, 0x3c098a42, 0x3bb363ab, 0x3ba0cb59, 0x3ba31cf3, 0x3b97315c,
 0x3bbd409a, 0x3b83312d, 0x3c043e45, 0x3c0967d7, 0x3b92981c, 0x3b977ea5, 0x3b895244, 0x3b81aec4,
 0x3b9abbdc, 0x3bb1bd4c, 0x3c0625c7, 0x3b7e8251, 0x3b7b8441, 0x3bc5bfc3, 0x3b93e716, 0x3bfbcd9a,
 0x3b8a7157, 0x3b58788d, 0x3b9bb106, 0x3bb3e738, 0x3b810f08, 0x3ba976dd, 0x3bbb1978, 0x3b3227cb,
 0x3b9012dc, 0x3b83f617, 0x3b6a86a2, 0x3b846c22, 0x3b2eb095, 0x3b77566e, 0x3badae80, 0x3b778c06,
 0x3b8ad4fe, 0x3b85b0fc, 0x3b84ac9c, 0x3ba34884, 0x3ba9fc79, 0x3bef2601, 0x3b85d1b7, 0x3b90c052
};